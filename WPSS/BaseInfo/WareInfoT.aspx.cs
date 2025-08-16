using System;
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
using XizheC;
using System.IO;
using System.Diagnostics;
using System.Text;

namespace WPSS.BaseInfo
{
    public partial class WareInfoT : System.Web.UI.Page
    {
        DataTable dt = new DataTable();
        basec bc = new basec();

        WPSS.Validate va = new Validate();
        int i;
        public static string[] str1 = new string[] { "", "", "" };
        public static string[] strE = new string[] { "" };
        public string oldid { get; set; }
        DataTable dto = new DataTable();
        StringBuilder sqb = new StringBuilder();
        DataTable dt1;
        private bool _IFExecutionSUCCESS;
        public bool IFExecution_SUCCESS
        {
            set { _IFExecutionSUCCESS = value; }
            get { return _IFExecutionSUCCESS; }

        }
        protected void Page_Load(object sender, EventArgs e)
        {

           try
            {
           
                if (Request.Cookies["cookiename"] != null)
                {

               
                }
                else
                {
                    Response.Redirect("/default.aspx");
                }
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
           if (!IsPostBack)
           {
               string n1 = Request.Url.AbsoluteUri;
               string n2 = n1.Substring(n1.Length - 10, 10);
               string v1 = bc.getOnlyString("SELECT ADD_NEW FROM RIGHTLIST WHERE USID='" + n2 + "' AND NODE_NAME='品号信息'");
               string v2 = bc.getOnlyString("SELECT EDIT FROM RIGHTLIST WHERE USID='" + n2 + "' AND NODE_NAME='品号信息'");
               if (v1 == "Y")
               {
                   Submit1.Visible = true;
               }
               else
               {
                   Submit1.Visible = false;
               }
               if (v1 == "Y" || v2 == "Y")
               {
                   Submit2.Visible = true;
               }
               else
               {
                   Submit2.Visible = false;
               }
               Bind1();
               Bind();
           }
        }
        protected void Bind1()
        {
            hint.Value = "";
            getbinddata();
            if (str1[0] != "")
            {
                Text1.Value = str1[0];
                x2.Value = str1[1];
                x3.Value = str1[2];
                str1[0] = "";
                str1[1] = "";
                str1[2] = "";

            }
            else
            {

                Text1.Value = strE[0];
                strE[0] = "";
                dt = basec.getdts("select * from WareInfo where WAREID='" + Text1.Value + "'");
                if (dt.Rows.Count > 0)
                {
                    Text1.Value = dt.Rows[0]["WAREID"].ToString();
                    Text2.Value = dt.Rows[0]["CO_WAREID"].ToString();
                    Text3.Value = dt.Rows[0]["WNAME"].ToString();
                    Text4.Value = dt.Rows[0]["CWAREID"].ToString();
                    DropDownList1.Text = dt.Rows[0]["SPEC"].ToString();
                    Text5.Value = dt.Rows[0]["security_stock"].ToString();
                    DropDownList2.Text = dt.Rows[0]["PLANK_THICKNESS"].ToString();
                    DropDownList3.Text = dt.Rows[0]["PANEL"].ToString();
                }
            }
        }
        #region getBindData()
        protected void getbinddata()
        {
            dto = SqlDT.SqlDTM("SPEC", "SPEC");
            if (DropDownList1.Items.Count-1 != dto.Rows.Count)
            {
                DropDownList1.Items.Add("");
                foreach (DataRow dr1 in dto.Rows)
                {
                  
                    DropDownList1.Items.Add(dr1[0].ToString());

                }
            }
            dto = SqlDT.SqlDTM("PLANK_THICKNESS", "PLANK_THICKNESS");
            if (DropDownList2.Items.Count - 1 != dto.Rows.Count)
            {
                DropDownList2.Items.Add("");
                foreach (DataRow dr1 in dto.Rows)
                {
                    DropDownList2.Items.Add(dr1[0].ToString());

                }
            }
            dto = SqlDT.SqlDTM("PANEL", "PANEL");
            if (DropDownList3.Items.Count - 1 != dto.Rows.Count)
            {
                DropDownList3.Items.Add("");
                foreach (DataRow dr1 in dto.Rows)
                {
                    DropDownList3.Items.Add(dr1[0].ToString());

                }
            }
        }
        #endregion
        protected void Bind()
        {

            DataList1.DataSource = dtx();
            DataList1.DataBind();
            DataTable dt1 = basec.getdts("SELECT * FROM WAREFILE WHERE WAREID='" + Text1.Value + "'");
            GridView1.DataSource = dt1;
            GridView1.DataKeyNames = new string[] { "FLKEY" };
            GridView1.DataBind();

            DataTable dtx1;
            dtx1 = bc.getdt("select * from set_showname");
            if (dtx1.Rows.Count > 0)
            {
                Label1.Text = dtx1.Rows[0]["co_wareid"].ToString();
                Label2.Text = dtx1.Rows[0]["wname"].ToString();
                Label3.Text = dtx1.Rows[0]["cwareid"].ToString();
            }

        }
        protected DataTable dtx()
        {
            dt.Columns.Add("C", typeof(string));
            for (i = 0; i < 4; i++)
            {
                DataRow dr = dt.NewRow();
                dr["C"] = Convert.ToString(i);
                dt.Rows.Add(dr);
            }
            return dt;
        }
        #region ClearText()
        protected void ClearText()
        {
            Text2.Value = "";
            Text3.Value = "";
            Text4.Value = "";
            DropDownList1.Text= "";
            Text5.Value = "";
         
            DropDownList2.Text= "";
            DropDownList3.Text= "";
      


        }
        #endregion
        protected void btnOnloadFile_Click(object sender, EventArgs e)
        {
          
            try
            {
                CFileInfo cf = new CFileInfo();
                cf.OnloadFile(Text1.Value);
                hint.Value = cf.ErrowInfo;
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

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
                string v1 = bc.getOnlyString("SELECT DEL FROM RIGHTLIST WHERE USID='" + Request.Cookies["cookiename"].Values["usid"].ToString() + "' AND NODE_NAME='品号信息'");
                string id = GridView1.DataKeys[e.RowIndex][0].ToString();

                if (v1 != "Y")
                {
                    hint.Value = "您无删除权限！";
                }
                else
                {
                    string FilePath = bc.getOnlyString("SELECT PATH FROM WAREFILE WHERE FLKEY='" + id + "'");
                    string s1 = Server.MapPath(FilePath);
                    if (File.Exists(s1))
                    {
                        File.Delete(s1);
                    }
                    string strSql = "DELETE FROM WAREFILE WHERE FLKEY='" + id + "'";
                    basec.getcoms(strSql);
                    GridView1.EditIndex = -1;
                    Bind();
                }
            }
            catch (Exception)
            {


            }
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

            try
            {
                string v1 = GridView1.DataKeys[GridView1.SelectedIndex].Values[0].ToString();
                string FilePath = bc.getOnlyString("SELECT PATH FROM WAREFILE WHERE FLKEY='" + v1 + "'");
                FileInfo file = new FileInfo(Server.MapPath(FilePath));
                if (file.Exists)
                {
                    Response.Clear();
                    string fileName = HttpUtility.UrlEncode(file.Name);
                    Response.AddHeader("Content-Disposition", "attachment;filename=" + fileName);
                    //Response.AddHeader("Content-Length", file.Length.ToString());
                    Response.ContentType = "application/octet-stream;charset=gb2312";
                    Response.Filter.Close();
                    Response.WriteFile(file.FullName);
                    Response.End();
                }
            }
            catch (Exception)
            {

            }

        }
        protected void submit1_Click(object sender, EventArgs e)
        {
            System.Web.UI.HtmlControls.HtmlInputSubmit submit = (System.Web.UI.HtmlControls.HtmlInputSubmit)sender;
            if (submit.ID == "Submit1")
            {
                try
                {

                    ClearText();
                    Text1.Value = bc.numYM(9, 4, "0001", "SELECT * FROM WAREINFO", "WAREID", "9");
                    Bind();
                }
                catch (Exception)
                {
                }
            }
            else if (submit.ID == "Submit2")
            {
                string v1 = Text5.Value;

                save(false);
                try
                {

                }
                catch (Exception ex)
                {
                    Response.Write(ex.Message);
                }
            }
            else if (submit.ID == "Submit3")
            {
                string n1 = Request.Url.AbsoluteUri;
                string n2 = n1.Substring(n1.Length - 16, 16);
                Response.Redirect("../BaseInfo/WareInfo.aspx" + n2);
            }
            else if (submit.ID == "Submit4")
            {
                oldid = Text1.Value;
                string var1 = bc.numYM(9, 4, "0001", "SELECT * FROM WareINFO", "WAREID", "9");
                Text1.Value = var1;


                
                save(true);

                dt = bc.getdt("select * from WareFile where WareID='" + oldid + "'");
                sqb = new StringBuilder();
                string varDate = DateTime.Now.ToString("yyyy-MM-dd HH:mm:ss").Replace("/", "-");
                string year, month, day;
                year = DateTime.Now.ToString("yy");
                month = DateTime.Now.ToString("MM");
                day = DateTime.Now.ToString("dd");
                try
                {
                    if (dt.Rows.Count > 0)
                    {
                        foreach (DataRow dr in dt.Rows)
                        {

                            string v1 = bc.numYMD(20, 12, "000000000001", "SELECT * FROM WAREFILE", "FLKEY", "FL");
                            basec.getcoms(@"INSERT INTO WAREFILE(FLKEY,WAREID,OLDFILENAME,PATH,DATE,YEAR,MONTH,DAY) VALUES 
('" + v1 + "','" + Text1.Value + "','" + dr["oldfilename"].ToString() + "','" + dr["path"].ToString() + "','" + varDate + "','" + year + "','" + month + "','" + day + "')");
                        }

                    }
                    IFExecution_SUCCESS = true;
                }
                catch (Exception)
                {
                    IFExecution_SUCCESS = false;

                }

                if (bc.GET_IFExecutionSUCCESS_HINT_INFO(IFExecution_SUCCESS) != "")
                {
                    hint.Value = bc.GET_IFExecutionSUCCESS_HINT_INFO(IFExecution_SUCCESS);
                }
                else
                {
                    hint.Value = "";
                }
                try
                {

                }
                catch (Exception)
                {

                }
            }


        }


        protected void save(bool ifcopy)
        {
            hint.Value = "";
            string sql;
            string year = DateTime.Now.ToString("yy");
            string month = DateTime.Now.ToString("MM");
            string day = DateTime.Now.ToString("dd");
            string varDate = DateTime.Now.ToString("yyy-MM-dd HH:mm:ss");
            string n1 = Request.Url.AbsoluteUri;
            string n2 = n1.Substring(n1.Length - 10, 10);
            string varMakerID = bc.getOnlyString("SELECT EMID FROM USERINFO WHERE USID='" + n2 + "'");
            if (ac1() == 0)
            {
                return;
            }
           else  if (!bc.exists("SELECT WAREID FROM WAREINFO WHERE WAREID='" + Text1.Value + "'"))
            {

                SqlConnection sqlcon = bc.getcon();
                 sql = @"INSERT INTO WAREINFO(
WAREID,
CO_WAREID,
WNAME,
CWAREID,
SPEC,
security_stock,
PLANK_THICKNESS,
PANEL,
DATE,
MAKERID,
YEAR,
ACTIVE,
MONTH
)
VALUES 
(
@WAREID,
@CO_WAREID,
@WNAME,
@CWAREID,
@SPEC,
@security_stock,
@PLANK_THICKNESS,
@PANEL,
@DATE,
@MAKERID,
@YEAR,
@ACTIVE,
@MONTH
)

";
                SQlcommandE(sql);
                IFExecution_SUCCESS = true;
            }
            else
            {
                SqlConnection sqlcon = bc.getcon();
                sql = @"UPDATE WAREINFO SET 
CO_WAREID=@CO_WAREID,
WNAME=@WNAME,
CWAREID=@CWAREID,
SPEC=@SPEC,
security_stock=@security_stock,
PLANK_THICKNESS=@PLANK_THICKNESS,
PANEL=@PANEL,
DATE=@DATE,
MAKERID=@MAKERID,
YEAR=@YEAR,
MONTH=@MONTH,
ACTIVE=@ACTIVE
WHERE WAREID='" + Text1.Value +"'";
                SQlcommandE(sql);
                IFExecution_SUCCESS = true;
            }
            if(ifcopy==false ) 
            {
                if (bc.GET_IFExecutionSUCCESS_HINT_INFO(IFExecution_SUCCESS) != "")
                {
                    hint.Value = bc.GET_IFExecutionSUCCESS_HINT_INFO(IFExecution_SUCCESS);
                }
                else
                {
                    hint.Value = "";
                }
            }
          
           
        }
        #region ac1()
        private int ac1()
        {

            int x = 1;
            if (Text3.Value == "")
            {
                x = 0;
                hint.Value = "品名不能为空！";
            }
            else if (Text5.Value == "")
            {
                x = 0;
                hint.Value = "安全库存不能为空！";
            }
            else if (bc.yesno(Text5.Value)==0)
            {
                x = 0;
                hint.Value = "安全库存只能输入数字！";

            }
            return x;

        }
        #endregion
        #region SQlcommandE
        protected void SQlcommandE(string sql)
        {
            string year = DateTime.Now.ToString("yy");
            string month = DateTime.Now.ToString("MM");
            string day = DateTime.Now.ToString("dd");
            string varDate = DateTime.Now.ToString("yyy-MM-dd HH:mm:ss");
            string n1 = Request.Url.AbsoluteUri;
            string n2 = n1.Substring(n1.Length - 10, 10);
            string varMakerID = bc.getOnlyString("SELECT EMID FROM USERINFO WHERE USID='" + n2 + "'");
            SqlConnection sqlcon = bc.getcon();
            SqlCommand sqlcom = new SqlCommand(sql, sqlcon);
            sqlcom.Parameters.Add("@WAREID", SqlDbType.VarChar, 20).Value = Text1.Value;
            sqlcom.Parameters.Add("@CO_WAREID", SqlDbType.VarChar, 100).Value = Text2.Value;
            sqlcom.Parameters.Add("@WNAME", SqlDbType.VarChar, 200).Value = Text3.Value;
            sqlcom.Parameters.Add("@CWAREID", SqlDbType.VarChar, 200).Value = Text4.Value;
            sqlcom.Parameters.Add("@SPEC", SqlDbType.VarChar, 20).Value = DropDownList1.Text;
            sqlcom.Parameters.Add("@PLANK_THICKNESS", SqlDbType.VarChar, 20).Value = DropDownList2.Text;//PLANK_THICKNESS 板厚
            sqlcom.Parameters.Add("@PANEL", SqlDbType.VarChar, 20).Value = DropDownList3.Text;//PANEL 板材
            //sqlcom.Parameters.Add("@security_stock", SqlDbType.VarChar, 20).Value = bc.getOnlyString("SELECT security_stock FROM CUSTOMERINFO_MST WHERE CNAME='" + Text5.Value + "'");
            sqlcom.Parameters.Add("@security_stock", SqlDbType.BigInt).Value = Text5.Value;
            sqlcom.Parameters.Add("@DATE", SqlDbType.VarChar, 20).Value = varDate;
            sqlcom.Parameters.Add("@ACTIVE", SqlDbType.VarChar, 20).Value = "Y";
            sqlcom.Parameters.Add("@MAKERID", SqlDbType.VarChar, 20).Value = varMakerID;
            sqlcom.Parameters.Add("@YEAR", SqlDbType.VarChar, 20).Value = year;
            sqlcom.Parameters.Add("@MONTH", SqlDbType.VarChar, 20).Value = month;
            sqlcon.Open();
            sqlcom.ExecuteNonQuery();
            sqlcon.Close();
        }
        #endregion

      }
    /*protected void SQlcommandE(string sql)
    {
        string year = DateTime.Now.ToString("yy");
        string month = DateTime.Now.ToString("MM");
        string day = DateTime.Now.ToString("dd");
        string varDate = DateTime.Now.ToString("yyy-MM-dd HH:mm:ss");
        string n1 = Request.Url.AbsoluteUri;
        string n2 = n1.Substring(n1.Length - 10, 10);
        string varMakerID = bc.getOnlyString("SELECT EMID FROM USERINFO WHERE USID='" + n2 + "'");
        sqb = new StringBuilder();
        sqb.AppendFormat(@"INSERT INTO WAREINFO(
WAREID,
CO_WAREID,
WNAME,
CWAREID,
SPEC,
security_stock,
PLANK_THICKNESS,
PANEL,
SURFACE_TREATMENT,
SOLDER_MASK,
CHARACTER_COLOR,
MOLDING_STYLE
PROCESS_REQUIRE,
QUALITY_REQUIRE,
REMARK,
DATE,
MAKERID,
YEAR,
ACTIVE,
MONTH
)
VALUES
(");
        sqb.AppendFormat("'{0}',", Text1.Value);
        sqb.AppendFormat("'{0}',", Text2.Value);
        sqb.AppendFormat("'{0}',", Text3.Value);
        sqb.AppendFormat("'{0}',", Text4.Value);
        sqb.AppendFormat("'{0}',", DropDownList1.Text);
        sqb.AppendFormat("'{0}',", bc.getOnlyString("SELECT security_stock FROM CUSTOMERINFO_MST WHERE CNAME='" + Text5.Value + "'"));
        sqb.AppendFormat("'{0}',", DropDownList2.Text);//PLANK_THICKNESS 板厚
        sqb.AppendFormat("'{0}',", DropDownList3.Text);//PANEL 板材
        sqb.AppendFormat("'{0}',", DropDownList4.Text);//SURFACE_TREATMENT 表面处理
        sqb.AppendFormat("'{0}',", DropDownList5.Text);//SOLDER_MASK 防焊颜色
        sqb.AppendFormat("'{0}',", DropDownList6.Text);//CHARACTER_COLOR 文字颜色
        sqb.AppendFormat("'{0}',", DropDownList7.Text);//MOLDING_STYLE 成型方式
        sqb.AppendFormat("'{0}',", Text6.Value);
        sqb.AppendFormat("'{0}',", Text7.Value);
        sqb.AppendFormat("'{0}',", TextBox1.Text);
        sqb.AppendFormat("'{0}',", varDate);
        sqb.AppendFormat("'{0}',", varMakerID);
        sqb.AppendFormat("'{0}',", Text7.Value);
        sqb.AppendFormat("'{0}',", TextBox1.Text);
        sqb.AppendFormat("'{0}',", varDate);
        sqb.AppendFormat("'{0}',", varMakerID);
        sqb.AppendFormat("'{0}',", year);
        sqb.AppendFormat("'{0}',", month);

        if (DropDownList8.Text == "正常")
        {
            sqb.AppendFormat("'{0}'", "Y");
        }
        else if (DropDownList8.Text == "Hold")
        {
            sqb.AppendFormat("'{0}'", "HOLD");
        }
        else
        {
            sqb.AppendFormat("'{0}'", "N");

        }
        sqb.AppendFormat(");");
        SqlConnection sqlcon = bc.getcon();
        SqlCommand sqlcom = new SqlCommand(sqb.ToString(), sqlcon);
        string s = sqb.ToString();
        sqlcon.Open();
        sqlcom.ExecuteNonQuery();
        sqlcon.Close();
    }*/
}
