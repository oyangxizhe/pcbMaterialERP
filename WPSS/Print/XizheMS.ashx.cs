using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using GrapeCity.ActiveReports.Web.Controls;
using GrapeCity.ActiveReports;
using GrapeCity.ActiveReports.Export.Pdf.Section;
using GrapeCity.ActiveReports.Export.Word.Section;
using GrapeCity.ActiveReports.Export.Excel.Section;
namespace AR_CostumizeFlashViewer_Export
{
    /// <summary>
    /// ARExport 的摘要说明
    /// </summary>
    public class XizheMS : IHttpHandler
    {
        GrapeCity.ActiveReports.PageReport pr;
        public void ProcessRequest(HttpContext context)
        {
            var come = context.Request["come"];
            switch (come)
            {
                case "order":
                    pr = new GrapeCity.ActiveReports.PageReport(new System.IO.FileInfo(context.Server.MapPath("order_rpt.rdlx")));
                    break;
                case "purchase":
                    pr = new GrapeCity.ActiveReports.PageReport(new System.IO.FileInfo(context.Server.MapPath("purchase_rpt.rdlx")));
                    break;
            }
            var key = context.Request["exporttype"];
            switch (key)
            {
                case "PDF":
                    ExportPdf(context, pr);
                    break;
                case "Word":
                    ExportWord(context, pr);
                    break;
                case "Excel":
                    ExportExcel(context, pr);
                    break;
            }
        }

        private void ExportExcel(HttpContext context, PageReport pr)
        {
            context.Response.ContentType = "application/excel";
            context.Response.Clear();
            context.Response.AddHeader("content-disposition", "attachment;filename=test.xlsx");
            XlsExport xls = new XlsExport();
            System.IO.MemoryStream memStream = new System.IO.MemoryStream();
            xls.FileFormat = FileFormat.Xlsx;
            xls.Export(pr.Document, memStream);
            context.Response.BinaryWrite(memStream.ToArray());
            context.Response.End();
        }

        private void ExportWord(HttpContext context, PageReport pr)
        {
            context.Response.ContentType = "application/msword";
            context.Response.Clear();
            context.Response.HeaderEncoding = System.Text.Encoding.Default;
            context.Response.AddHeader("content-disposition", "attachment;test.doc");

            var word = new RtfExport();
            var memStream = new System.IO.MemoryStream();
            word.Export(pr.Document, memStream);
            context.Response.BinaryWrite(memStream.ToArray());
            context.Response.End();
        }

        private void ExportPdf(HttpContext context, PageReport pr)
        {
            context.Response.ContentType = "application/pdf";
            context.Response.Clear();
            context.Response.HeaderEncoding = System.Text.Encoding.Default;
            context.Response.AddHeader("content-disposition", "attachment;test.pdf");


            var pdf = new PdfExport();
            var memStream = new System.IO.MemoryStream();
            pr.Report.ReportParameters[0].DefaultValue.Values.Add(context.Request["id"]);
            pdf.Export(pr.Document, memStream);
            context.Response.BinaryWrite(memStream.ToArray());
            context.Response.Flush();
            context.Response.End();
        }

        public bool IsReusable
        {
            get
            {
                return false;
            }
        }
    }
}