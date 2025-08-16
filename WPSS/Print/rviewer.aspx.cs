using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using GrapeCity.ActiveReports.Web.Controls;
using XizheC;

namespace WPSS.Print
{
    public partial class rviewer : System.Web.UI.Page
    {
        GrapeCity.ActiveReports.PageReport rpt;
        protected void Page_Load(object sender, EventArgs e)
        {
            Title = "Xizhe ERP";
            if (Request.Cookies["cookiename"].Values["usid"].ToString() != null)
            {
                if (IsPostBack)
                {
                    return;
                }
                var key = Request.QueryString["come"];
                switch (key)
                {
                    case "selltable":
                        rpt = new GrapeCity.ActiveReports.PageReport(new System.IO.FileInfo(Server.MapPath("selltable_rpt.rdlx")));
                        break;


                }
                rpt.Report.ReportParameters[0].DefaultValue.Values.Add(Request.QueryString["id"]);//传参数值给报表用于报表过滤数据
                WebViewer1.Report = rpt;

                WebViewer1.Width = 1100;
                WebViewer1.Height = 1000;
                CustomizeToolBar();
            }
            try
            {
    
            }
            catch (Exception)
            {

                Response.Redirect("/default.aspx");
            }  
         
          
    /*1个EXCEL单位=(1/27.682)*/
        }
        private void CustomizeToolBar()
        {
            //设置显示语言版本为中文
            /* this.WebViewer1.FlashViewerOptions.ResourceLocale = "zh_CN";

           //创建自定义工具条按钮
           ToolButton btnPDF = Tool.CreateButton("PDF");
           btnPDF.ToolTip = "导出到 PDF";
           btnPDF.Caption = "导出到 PDF";

           //设置点击按钮执行的服务
           if (Request.QueryString["come"] == "order")
           {
               btnPDF.ClickNavigateTo = "XizheMS.ashx?exporttype=PDF&come=order&id=" + Request.QueryString["id"];//传参数值给PDF导出用于报表过滤数据
           }
           else if (Request.QueryString["come"] == "purchase")
           {
               btnPDF.ClickNavigateTo = "XizheMS.ashx?exporttype=PDF&come=purchase&id=" + Request.QueryString["id"];//传参数值给PDF导出用于报表过滤数据
           }     
           //添加按钮到 FlashViewer 中
           this.WebViewer1.FlashViewerToolBar.Tools.Add(btnPDF);

         ToolButton btnWord = Tool.CreateButton("Word");
           btnWord.ToolTip = "导出到 Word";
           btnWord.Caption = "导出到 Word";
           btnWord.ClickNavigateTo = "ARExport.ashx?exporttype=Word";
           this.WebViewer1.FlashViewerToolBar.Tools.Add(btnWord);

           ToolButton btnExcel = Tool.CreateButton("Excel");
           btnExcel.ToolTip = "导出到 Excel";
           btnExcel.Caption = "导出到 Excel";
           btnExcel.ClickNavigateTo = "ARExport.ashx?exporttype=Excel";
           this.WebViewer1.FlashViewerToolBar.Tools.Add(btnExcel);*/
        }

        protected void WebViewer1_LocateDataSource(object sender, GrapeCity.ActiveReports.LocateDataSourceEventArgs args)
        {
            
            if (args.DataSourceName == "DataSource1" && args.DataSetName == "order")
            {

                args.Report.Parameters["order_rpt"].CurrentValue = "FRP100447";
            }
        }
    }
}