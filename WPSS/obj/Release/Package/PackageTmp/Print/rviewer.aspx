<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rviewer.aspx.cs" Inherits="WPSS.Print.rviewer" %>

<%@ Register assembly="GrapeCity.ActiveReports.Web.v10, Version=10.0.6191.0, Culture=neutral, PublicKeyToken=cc4967777c49a3ff" namespace="GrapeCity.ActiveReports.Web" tagprefix="ActiveReportsWeb" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href ="/Css/S131017.css"  type ="text/css" rel ="Stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
        
   
    

</head>
<body>

    <form id="form1" runat="server">
           <asp:Panel ID="Panel1" runat="server" width="1100px" CssClass ="c19012520"  >
              <ActiveReportsWeb:WebViewer ID="WebViewer1" runat="server"  ViewerType="AcrobatReader" OnLocateDataSource="WebViewer1_LocateDataSource">
<FlashViewerOptions MultiPageViewColumns="1" MultiPageViewRows="1" UseClientApi="True"></FlashViewerOptions>
        </ActiveReportsWeb:WebViewer>
               </asp:Panel>
    </form>
</body>
</html>
