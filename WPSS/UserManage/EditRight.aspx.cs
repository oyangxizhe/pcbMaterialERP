﻿using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Net;
using System.Text;
using XizheC;

namespace WPSS.UserManage
{
    public partial class EditRight : System.Web.UI.Page
    {
        DataTable dt = new DataTable();
        basec bc = new basec();

        WPSS.Validate va = new Validate();
        CEDIT_RIGHT cedit_right = new CEDIT_RIGHT();
        string sqlo;
        protected void Page_Load(object sender, EventArgs e)
        {
            this.Page.Response.Expires = 0;
            Bind();
            if (va.returnb() == true)
            Response.Redirect("\\Default.aspx");  
        }
        #region Bind()
        private void Bind()
        {
        
            try
            {
                hint.Value = "";
                x.Value = "";
                GridView1.PageSize = 15;
                select();
            }
            catch (Exception)
            {

            }
        }
        #endregion
        #region select()
        protected void select()
        {

            string v5 = "", v6 = "";
            string v1 = StartDate.Value;
            string v2 = EndDate.Value;
            if (!bc.juagedate(v1, v2))
            {
                hint.Value = bc.ErrowInfo;
                return;
            }
            if (v1 != "" && v2 != "")
            {
                DateTime v3 = Convert.ToDateTime(v1);
                DateTime v4 = Convert.ToDateTime(v2);
                v5 = v3.ToString("yyyy-MM-d") + " 00:00:00";
                v6 = v4.ToString("yyyy-MM-d") + " 23:59:59";

            }

            if (Text1.Value != "" && StartDate.Value == "" && EndDate.Value == "")
            {


               sqlo  =cedit_right .sql  +" where A.UNAME like '%" + Text1.Value + "%'";
                dt = basec.getdts(sqlo );
                if (dt.Rows.Count > 0)
                {

                    a(dt);
                }
                else
                {
                    hint.Value = "没有找到记录";

                }

            }
            else if (Text1.Value == "" && StartDate.Value != "" && EndDate.Value != "")
            {
                sqlo = cedit_right .sql  + " where C.DATE BETWEEN  '" + v5 + "'AND '" + v6 + "'";
                dt = basec.getdts(sqlo);
                if (dt.Rows.Count > 0)
                {
                    a(dt);
                }
                else
                {
                    hint.Value = "没有找到记录";
                }

            }
            else if (Text1.Value != "" && StartDate.Value != "" && EndDate.Value != "")
            {
                sqlo = cedit_right .sql  + " where C.DATE BETWEEN  '" + v5 + "'AND '" + v6 + "' AND A.UNAME LIKE '%" + Text1.Value + "%'";
                dt = basec.getdts(sqlo);
                if (dt.Rows.Count > 0)
                {
                    a(dt);
                }
                else
                {
                    hint.Value = "没有找到记录";

                }
            }
            else
            {
                dt = basec.getdts(cedit_right .sql );
                a(dt);

            }
            nextpage();
        }
        #endregion
        protected void a(DataTable dt)
        {
            x.Value = "Y";
            GridView1.DataSource = dt;
            GridView1.DataBind();


        }
        #region nextpage()
        protected void nextpage()
        {

            GridView1.DataKeyNames = new string[] { "用户名" };
            GridView1.DataBind();
            lblRecordCount.Text = "记录总数" + dt.Rows.Count + "条";
            lblPageCount.Text = "总页数" + (GridView1.PageCount).ToString() + "页";
            lblCurrentIndex.Text = "当前页第" + ((GridView1.PageIndex) + 1).ToString() + "页";
            if (dt.Rows.Count > 0)
            {
                if (GridView1.PageIndex == 0)
                {
                    btnFirst.Enabled = false;
                    btnPrev.Enabled = false;
                }
                else
                {
                    btnFirst.Enabled = true;
                    btnPrev.Enabled = true;
                }
                if (GridView1.PageIndex == GridView1.PageCount - 1)
                {
                    btnNext.Enabled = false;
                    btnLast.Enabled = false;
                }
                else
                {
                    btnNext.Enabled = true;
                    btnLast.Enabled = true;
                }

                // 计算生成分页页码,分别为："首 页" "上一页" "下一页" "尾 页"
                btnFirst.CommandName = "1";
                btnPrev.CommandName = (GridView1.PageIndex == 0 ? "1" : GridView1.PageIndex.ToString());

                btnNext.CommandName = (GridView1.PageCount == 1 ? GridView1.PageCount.ToString() : (GridView1.PageIndex + 2).ToString());
                btnLast.CommandName = GridView1.PageCount.ToString();
            }
            else
            {
                btnFirst.Enabled = false;
                btnPrev.Enabled = false;
                btnNext.Enabled = false;
                btnLast.Enabled = false;
            }

        }
        #endregion

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            this.GridView1.PageIndex = e.NewPageIndex;
            Bind();

        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

            string varID = GridView1.DataKeys[GridView1.SelectedIndex].Values[0].ToString();
            WPSS.UserManage.EditRightT.IDO = varID;
            string n1 = Request.Url.AbsoluteUri;
            string n2 = n1.Substring(n1.Length - 16, 16);
            Response.Redirect("../USERMANAGE/EditRightT.aspx"+n2);

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
                string id = GridView1.DataKeys[e.RowIndex][0].ToString();
                string id1 = bc.getOnlyString("SELECT USID FROM USERINFO WHERE UNAME='" + id + "'");
                string strSql = "DELETE FROM RIGHTLIST WHERE USID='" + id1 + "'";
                basec.getcoms(strSql);
                basec.getcoms("DELETE USERINFO WHERE USID='"+id1 +"'");
                GridView1.EditIndex = -1;
                Bind();
            }
            catch (Exception)
            {

            }

        }

        protected void GridView1_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                //当鼠标放上去的时候 先保存当前行的背景颜色 并给附一颜色 
                e.Row.Attributes.Add("onmouseover", "currentcolor=this.style.backgroundColor;this.style.backgroundColor='#C9D3E2',this.style.fontWeight='';");
                //当鼠标离开的时候 将背景颜色还原的以前的颜色 
                e.Row.Attributes.Add("onmouseout", "this.style.backgroundColor=currentcolor,this.style.fontWeight='';");
                e.Row.Attributes["style"] = "Cursor:pointer";
            }
        }


        protected void PageButton_Click(object sender, EventArgs e)
        {
            GridView1.PageIndex = Convert.ToInt32(((LinkButton)sender).CommandName) - 1;
            Bind();
        }

        protected void btngo_Click(object sender, EventArgs e)
        {
            #region btngo
            try
            {
                if (txtNum.Text == "")
                {
                    //opAndvalidate.Show("页数不能为空");
                }
                else
                {
                    int vargo = Convert.ToInt32(txtNum.Text);
                    if (vargo <= GridView1.PageCount)
                    {
                        GridView1.PageIndex = Convert.ToInt32(txtNum.Text) - 1;
                        Bind();
                    }
                    else
                    {

                        hint.Value = "索引超出范围'";
                    }
                }
            }
            catch (Exception)
            {
                //opAndvalidate.Show("输入格式不正确，请检查！");
            }

            #endregion
        }

        protected void submit1_Click(object sender, EventArgs e)
        {
            System.Web.UI.HtmlControls.HtmlInputSubmit submit = (System.Web.UI.HtmlControls.HtmlInputSubmit)sender;
            if (submit.ID == "Submit1")
            {
                string n1 = Request.Url.AbsoluteUri;
                string n2 = n1.Substring(n1.Length - 16, 16);

                Response.Redirect("../UserManage/EditRightT.aspx" + n2);
            }
            else if (submit.ID == "Submit2")
            {
                Bind();
            }
            else if (submit.ID == "Submit3")
            {

            }
            else if (submit.ID == "Submit4")
            {

            }
            else if (submit.ID == "Submit5")
            {

            }
            else if (submit.ID == "Submit6")
            {

            }
        }
    }
}
