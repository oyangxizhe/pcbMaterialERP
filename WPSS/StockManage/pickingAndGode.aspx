<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pickingAndGode.aspx.cs" Inherits="WPSS.StockManage.pickingAndGode" EnableEventValidation="false"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>��ѯ���ϵ��������Ϣ</title>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<meta name ="Description" content ="���������ϵͳ" />
<meta name ="keywords" content ="���������ϵͳ,������������,ERP,С΢��ҵ����ϵͳ,ϣ�����" />
   <link href ="../Css/SSBase.css"  type ="text/css" rel ="Stylesheet" />
      <link href ="../Css/S131017.css"  type ="text/css" rel ="Stylesheet" />
 <base target ="_self" /> 
    </head>
<body>  
    <form id="form1" runat="server">
        <input id="hint" type="hidden"  runat="server" />
        <input id="x" type="hidden"  runat="server" />
          <input id="x1" type="hidden"  runat="server" />
             <input id="come" type="hidden"  runat="server" />
         <input id="hint1" type="hidden"  runat="server" />
       <div >
                  <div class ="c13101905">
      <div class="c13101906" id ="Div9">
          &gt;��ѯ���ϵ��������Ϣ</div>
     <div class="c13101907" id ="Div10">
 </div>
     </div>
        </div>
<div class ="c13110501">
 <div class="c13110502" id ="Div4">
       </div>
       <div class="c13110510" id ="Div7">
   <span class="c13110511" id ="Span3">
      
          </span>
       </div>
       <div class="c13110504" id ="Div19">
<span id="i13052904"  class ="c13110505"  >
           ��������</span> </div>
          <div class="c13110506" id ="Div20">
          <div class ="c13110101">
                        <div class="c13110104" id ="Div5">
                                                        ���ϵ��ţ�</div>
     <div class="c14111903"id ="Div6">
            <input id="Text1" type="text"  runat ="server" class="c14111902"  /></div>
                            <div class="c13110104" id ="Div1">
                                
                                ��ⵥ��</div>
     <div class="c14111903"id ="Div14">
                         <input id="Text2" type="text"  runat ="server" class="c14111902"  /></div>
           </div>
           <div class ="c13110105">
                        <div class="c13110104" id ="Div2">
                            <asp:CheckBox ID="CheckBox1" runat="server" 
                           />
                            ���ڣ�</div>
     <div class="c14111903"id ="Div8">
     <input id="StartDate" type="text" runat="server"   onclick ="f13100202('StartDate')" class ="c14111902" /></div>
          <div class="c13110104" id ="Div12">
              <asp:Label ID="Label1" runat="server" Text="Label" Visible ="false" ></asp:Label>
              </div>
     <div class="c14111903"id ="Div13">
       <input id="EndDate" type="text" runat="server"  onclick ="f13100202('EndDate')" class ="c14111902" />
                            </div>
     
           </div>
</div>
         <div class="c13110507" id ="Div21">
     <input id="Submit2" type="submit" value="����"  runat ="server"  onmouseover="over(this)" 
             onmouseout="out(this)" class ="c19010504"   onserverclick="submit1_Click" />
       </div>
         <div class="c13110507" id ="Div3">
    <input id="Submit3" type="submit" value="����"  runat ="server"  onmouseover="over(this,'Submit2s_left')"
               onmouseout="out(this,'Submit2s_left')" class ="c19021302"  
              onserverclick="submit1_Click" />
   </div>
    </div>
    <div class ="c13112601">
       <div class="c14031301" id ="Div25">
           &nbsp;</div>

          <div class="c13112603" id ="Div26">
          <div class ="c13110101">
                        <div class="c13110104" id ="Div27">
                              <asp:Label ID="Label2" runat="server" Text="Label" Visible ="false" ></asp:Label>
                              </div>
     <div class="c14111903"id ="Div28">
          <input id="Text5" type="text"  runat ="server" class="c14111902"  visible="false"  />

          </div>
                            <div class="c13110104" id ="Div29">
                             </div>
     <div class="c14111903"id ="Div30">

                 
                            </div>
           </div>
           
</div>
           <div class="c18060901" id ="Div16">
              ÿҳ��ʾ��¼��</div>
        <div class="c18060901" id ="Div24">
                 <asp:DropDownList  ID="DropDownList2" runat="server"   style="width :70px;height :20px;" AutoPostBack="true"  OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" class="c14111902">
      <asp:ListItem>15</asp:ListItem>
              <asp:ListItem >30</asp:ListItem>
               <asp:ListItem >50</asp:ListItem>
                  <asp:ListItem>ȫ��</asp:ListItem>
            </asp:DropDownList></div></div>
  <div class ="c13112601">
       <div class="c14031301" id ="Div25">
           &nbsp;</div>

          <div class="c13112603" id ="Div26">
          <div class ="c13110101">
                        <div class="c13110104" id ="Div27">
                           </div>
     <div class="c14111903" id ="Div28">
            <input id="Text6" type="text"  runat ="server" class="c14111902"  visible="false" /></div>
                            <div class="c13110104" id ="Div29">
                               </div>
     <div class="c14111903" id ="Div30">
     <input id="Text7" type="text"  runat ="server" class="c14111902"  visible="false"  />
                 
                            </div>
           </div>
           
</div>

    </div>
                      <div  id="i13102301" class ="c13102101">
<span  class ="c13102102"><asp:Label ID="prompt" runat="server"  ForeColor="#f80707"></asp:Label></span>
</div>

             <div id="i13103001" >
          
                    
               <asp:GridView ID="GridView1" runat="server" 
                    AllowPaging="True" 
                    AllowSorting="True"   
                    onrowdatabound="GridView1_RowDataBound" 
               AutoGenerateColumns="False" PageSize="15" 
                              CssClass ="c13102001"  BorderStyle="None" CellPadding="0" GridLines ="None" 
                    onpageindexchanging="GridView1_PageIndexChanging"
                   
                   >
                   
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <Columns >
    
                          <asp:BoundField DataField="���ϵ���" HeaderText="���ϵ���" >
                              <ItemStyle Width="80px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="80px" />
                          </asp:BoundField>
                          <asp:BoundField DataField="����Ʒ��" HeaderText="����Ʒ��" HtmlEncode= "false" >
                              <ItemStyle Width="160px" ForeColor="#595d5a" CssClass ="c1"  />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                           <asp:BoundField DataField="���ϰ��" HeaderText="���"  HtmlEncode= "false">
                              <ItemStyle Width="160px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                           <asp:BoundField DataField="���Ϲ��" HeaderText="���Ϲ��"  HtmlEncode= "false">
                              <ItemStyle Width="160px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                    <asp:BoundField DataField="���Ͽͻ��Ϻ�" HeaderText="���Ͽͻ��Ϻ�"  HtmlEncode= "false" >
                              <ItemStyle Width="160px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                           <asp:BoundField DataField="��������" HeaderText="��������"  HtmlEncode= "false" >
                              <ItemStyle Width="80px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="80px" />
                          </asp:BoundField>
                        <asp:BoundField DataField="��ⵥ��" HeaderText="��ⵥ��"  HtmlEncode= "false" >
                              <ItemStyle Width="80px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="80px" />
                          </asp:BoundField>
                            
                          <asp:BoundField DataField="���Ʒ��" HeaderText="���Ʒ��"  HtmlEncode= "false" >
                              <ItemStyle Width="160px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                           <asp:BoundField DataField="�����" HeaderText="�����" HtmlEncode= "false" >
                              <ItemStyle Width="160px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                           <asp:BoundField DataField="�����" HeaderText="�����" HtmlEncode= "false" >
                              <ItemStyle Width="160px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                    <asp:BoundField DataField="���ͻ��Ϻ�" HeaderText="���ͻ��Ϻ�"  HtmlEncode= "false">
                              <ItemStyle Width="160px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="160px" />
                          </asp:BoundField>
                          <asp:BoundField DataField="�������" HeaderText="�������"  HtmlEncode= "false">
                              <ItemStyle Width="80px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="80px" />
                          </asp:BoundField>
                            
                    </Columns>
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" Font-Bold="False" />   
                </asp:GridView>
              
                </div>
                
 <div id="i14031701" class ="c13102303">
          <span class="c13102304"><asp:Label ID="lblRecordCount" runat="server"></asp:Label></span>
          <span class="c13102304"><asp:Label ID="lblPageCount" runat="server"></asp:Label></span>
          <span class="c13102304"><asp:Label ID="lblCurrentIndex" runat="server"></asp:Label></span>
          <span class="c13102304"><asp:LinkButton ID="btnFirst" runat="server" CommandArgument="First" onclick="PageButton_Click">��ҳ</asp:LinkButton></span>
          <span class="c13102304"><asp:LinkButton ID="btnPrev" runat="server" CommandArgument="Prev" onclick="PageButton_Click">��һҳ</asp:LinkButton></span>  
          <span class="c13102304"><asp:LinkButton ID="btnNext" runat="server" CommandArgument="Next" onclick="PageButton_Click">��һҳ</asp:LinkButton></span>
          <span class="c13102304"><asp:LinkButton ID="btnLast" runat="server" CommandArgument="Last" onclick="PageButton_Click">βҳ</asp:LinkButton></span>
          <span class="c13102304"> ת��</span>
          <span class="c13102304"><asp:TextBox ID="txtNum" runat="server"  Width="73px"></asp:TextBox></span>
          <span class="c13102304"> ҳ</span>
          <span class="c13102304"> <asp:Button ID="btngo" runat="server"  Text="GO��"   style="width:45px" onclick="btngo_Click" /></span>
               
</div>
<script type="text/javascript" language="javascript">
    function f13100302(obj, obj1, obj2, obj3, obj4, obj5, obj6) {

        var arr1 = new Array();
        arr1[0] = obj;
        arr1[1] = obj1;
        arr1[2] = obj2;
        arr1[3] = obj3;
        arr1[4] = obj4;
        arr1[5] = obj5;
        arr1[6] = obj6;
        var c1 = document.getElementById("come").value;
        if (navigator.userAgent.indexOf("Chrome") > 0) {

            if (c1 == "tr") {//���Ե�����
                var objx = document.getElementById("hint1").value;
                var table = window.opener.document.getElementById('<%=GridView1.ClientID%>');
                var tr = table.getElementsByTagName("tr");
                for (i = 1; i < tr.length; i++) {
                    if (objx == i) {
                        tr[i].getElementsByTagName("td")[0].getElementsByTagName("input")[0].value = obj3;//ID
                        tr[i].getElementsByTagName("td")[1].getElementsByTagName("input")[0].value = obj4;//�Ϻ�
                        tr[i].getElementsByTagName("td")[2].getElementsByTagName("input")[0].value = obj;//�ֿ�
                        tr[i].getElementsByTagName("td")[3].getElementsByTagName("input")[0].value = obj1;//����
                        tr[i].getElementsByTagName("td")[4].getElementsByTagName("input")[0].value = obj2;//�������
                        break;
                    }
                }
            }
            else if (c1 == "se") {//��������
              
                var objx = document.getElementById("hint1").value;
                var table = window.opener.document.getElementById('<%=GridView1.ClientID%>');
                var tr = table.getElementsByTagName("tr");
                for (i = 1; i < tr.length; i++) {
                    if (objx == i) {
                    
                        tr[i].getElementsByTagName("td")[8].getElementsByTagName("input")[0].value = obj;//�ֿ�
                        tr[i].getElementsByTagName("td")[9].getElementsByTagName("input")[0].value = obj1;//����
                        tr[i].getElementsByTagName("td")[10].getElementsByTagName("input")[0].value = obj2;//�������
                        break;
                    }
                }
            }
            else {
                var objx = document.getElementById("hint1").value;
                var table = window.opener.document.getElementById('<%=GridView1.ClientID%>');
                var tr = table.getElementsByTagName("tr");
                for (i = 1; i < tr.length; i++) {
                    if (objx == i) {
                        tr[i].getElementsByTagName("td")[0].getElementsByTagName("input")[0].value = obj;
                        tr[i].getElementsByTagName("td")[1].getElementsByTagName("input")[0].value = obj1;
                        tr[i].getElementsByTagName("td")[2].getElementsByTagName("input")[0].value = obj2;
                        tr[i].getElementsByTagName("td")[3].getElementsByTagName("input")[0].value = obj3;
                        tr[i].getElementsByTagName("td")[4].getElementsByTagName("input")[0].value = obj4;
                        tr[i].getElementsByTagName("td")[5].getElementsByTagName("input")[0].value = obj5;
                        tr[i].getElementsByTagName("td")[6].getElementsByTagName("input")[0].value = obj6;
                        break;
                    }
                }
            }
            window.close();
        }

        else {

            if (window.opener != undefined) {
                //for chrome
                window.opener.returnValue = arr1;
            }
            else {
                window.returnValue = arr1;
            }
            window.close();
        }
    }
    window.onload = function onload1() {
        var Invocation = document.getElementById("hint").value;
        var Invocation1 = document.getElementById("x").value;
        var Invocation2 = document.getElementById("x1").value;
        if (Invocation != "") {
            document.getElementById("i13102301").style.display = "block";
            document.all("prompt").innerText = Invocation;
        }
        else {
            document.getElementById("i13102301").style.display = "none";
        }

        if (Invocation1 != "") {
            document.getElementById("i14031701").style.display = "block";

        }
        else {
            document.getElementById("i14031701").style.display = "none";

        }


    }
    function myShowModalDialog(url, args, width, height) {
        var tempReturnValue;
        if (navigator.userAgent.indexOf("Chrome") > 0) {
            var paramsChrome = 'height=' + height + ', width=' + width + ', top=' + (((window.screen.height - height) / 2) - 50) +
            ',left=' + ((window.screen.width - width) / 2) + ',toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no';
            window.open(url, "newwindow", paramsChrome);
        }
        else {
            var params = 'dialogWidth:' + width + 'px;dialogHeight:' + height + 'px;status:no;dialogLeft:'
            + ((window.screen.width - width) / 2) + 'px;dialogTop:' + (((window.screen.height - height) / 2) - 50) + 'px;';
            tempReturnValue = window.showModalDialog(url, args, params);
        }
        return tempReturnValue;
    }
    function f13100202(obj) {
        var dlgResult;
        if (navigator.userAgent.indexOf("Chrome") > 0) {
            if (obj == "StartDate") {
                var url = "../WDate.aspx?come=0";
                var dlgResult = myShowModalDialog(url, window, 255, 246);
            }
            else if (obj == "EndDate") {
                var url = "../WDate.aspx?come=1";
                var dlgResult = myShowModalDialog(url, window, 255, 246);
            }
        }
        else {
            if (obj == "StartDate") {
                var url = "../WDate.aspx?come=0";
                var dlgResult = myShowModalDialog(url, window, 160, 240);
                document.getElementById("startdate").value = dlgResult;
            }
            else if (obj == "EndDate") {
                var url = "../WDate.aspx?come=1";
                var dlgResult = myShowModalDialog(url, window, 160, 240);
                document.getElementById("enddate").value = dlgResult;
            }
        }
    }
    function enter2tab(e) {
        if (window.event.keyCode == 13) window.event.keyCode = 9
    }
    document.onkeydown = enter2tab;
    function over(obj, obj1) {

        if (obj1 == "Submit2s") {

            obj.className = "c19012704";
        }
        else if (obj1 == "Submit2s_left") {


            obj.className = "c19021303";

        }
        else if (obj1 == "Submit3s_left") {

            obj.className = "c19021305";
        }
        else if (obj1 == "2s1") {

            obj.className = "c19011802";
        }
        else if (obj1 == "xwidth50_height22") {

            obj.className = "c19030502";
        }
        else if (obj1 == "left_xwidth50_height20") {

            obj.className = "c19042102";
        }
        else if (obj1 == "xwidth80_height22") {

            obj.className = "c19022511";
        }
        else if (obj1 == "xwidth90_height22") {

            obj.className = "c19022802";
        }
        else if (obj1 == "left_xwidth110_height30") {

            obj.className = "c19031202";
        }
        else if (obj1 == "xwidth100_height30") {

            obj.className = "c19031204";
        }
        else if (obj1 == "left_xwidth100_height30") {

            obj.className = "c19032302";
        }
        else if (obj1 == "xwidth110_height30") {

            obj.className = "c19031502";
        }
        else if (obj1 == "add") {

            obj.className = "c19011002";
        }
        else if (obj1 == "edit") {

            obj.className = "c19010902";
        }
        else if (obj1 == "select") {

            obj.className = "c19020802";

        }
        else if (obj1 == "edit_margin") {

            obj.className = "c19011002";
        }
        else if (obj1 == "edit_top") {

            obj.className = "c19021903";
        }
        else if (obj1 == "delete") {

            obj.className = "c19011002";
        }
        else if (obj.value == "����") {

            obj.className = "c19010505";
        }
        else if (obj.value == "����") {

            obj.className = "c19022502";
        }
        else if (obj.value == "�ύ") {

            obj.className = "c19010507";
        }
        else if (obj.value == "��Ӳ���" || obj.value == "���Ա��" || obj.value == "��ӽ�ɫ"
            || obj.value == "��ӹ���" || obj.value == "��ӹ�Ӧ��" || obj.value == "���PI"
            || obj.value == "���VPO") {
            alert("w")
            obj.className = "c19010503";
        }
        else if (obj.value == "��Ӳɹ���ⵥ" || obj.value == "��ӹ�Ӧ�̶��˵�" || obj.value == "��ӿͻ����˵�") {

            obj.className = "c19011502";
        }
        else if (obj1 == "last_page") {

            obj.className = "c19012411";
        }
        else if (obj.value == "��ʾ��") {
            obj.className = "c19011411";
        }
        else if (obj.value == "�ϴ�") {
            obj.className = "c19010507";
        }
        else if (obj1 == "edit_div") {

            obj.className = "c19020804";
        }
        else if (obj1 == "delete_div") {
            obj.className = "c19020806";
        }
        else if (obj1 == "i1") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i1").src = "/image/6.png";
        }
        else if (obj1 == "i2") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i2").src = "/image/8.png";
        }
        else if (obj1 == "i3") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i3").src = "/image/x3.png";
        }
        else if (obj1 == "width_60") {
            obj.className = "c19040206";
            document.getElementById("ctl00_ContentPlaceHolder1_width_60").src = "/image/x3.png";
        }
        else if (obj1 == "width_61") {
            obj.className = "c19040206";
            document.getElementById("ctl00_ContentPlaceHolder1_width_61").src = "/image/x3.png";
        }
        else if (obj1 == "i3_g") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_GridView1_ctl02_i3_g").src = "/image/x3.png";
        }
        else if (obj1 == "i4") {
            obj.className = "c19022006";

            document.getElementById("ctl00_ContentPlaceHolder1_i4").src = "/image/2.png";
        }
        else if (obj1 == "i5") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i5").src = "/image/2.png";
        }
        else if (obj1 == "i51") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i51").src = "/image/2.png";
        }
        else if (obj1 == "i52") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i52").src = "/image/2.png";
        }
        else if (obj1 == "i6") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i6").src = "/image/x6.png";
        }
        else if (obj1 == "i7") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i7").src = "/image/4.png";
        }
        else if (obj1 == "i8") {
            obj.className = "c19022006";
            document.getElementById("ctl00_ContentPlaceHolder1_i8").src = "/image/2.png";
        }

        //alert("obj.id="+obj.value+","+obj1 + "," + obj.className+",obj2="+obj2+",obj2 classname="+obj2.className);

    }
    function out(obj, obj1) {

        if (obj1 == "Submit2s") {
            obj.className = "c19012703";
        }
        else if (obj1 == "Submit2s_left") {


            obj.className = "c19021302";

        }
        else if (obj1 == "Submit3s_left") {

            obj.className = "c19021304";
        }
        else if (obj1 == "2s1") {

            obj.className = "c19011801";
        }
        else if (obj1 == "xwidth50_height22") {

            obj.className = "c19030501";
        }
        else if (obj1 == "left_xwidth50_height20") {

            obj.className = "c19042101";
        }
        else if (obj1 == "xwidth80_height22") {

            obj.className = "c19022510";
        }
        else if (obj1 == "xwidth90_height22") {

            obj.className = "c19022801";
        }
        else if (obj1 == "left_xwidth110_height30") {

            obj.className = "c19031201";
        }
        else if (obj1 == "xwidth100_height30") {

            obj.className = "c19031203";
        }
        else if (obj1 == "xwidth110_height30") {

            obj.className = "c19031501";
        }
        else if (obj1 == "left_xwidth100_height30") {

            obj.className = "c19032301";
        }
        else if (obj1 == "add") {

            obj.className = "c19011001";
        }
        else if (obj1 == "edit") {

            obj.className = "c19010901";
        }
        else if (obj1 == "select") {

            obj.className = "c19020801";

        }
        else if (obj1 == "edit_margin") {

            obj.className = "c19011001";
        }
        else if (obj1 == "edit_top") {

            obj.className = "c19021902";
        }
        else if (obj1 == "delete") {
            obj.className = "c19011001";
        }
        else if (obj1 == "last_page") {
            obj.className = "c19012410";
        }
        else if (obj.value == "����") {
            obj.className = "c19010504";
        }
        else if (obj.value == "����") {
            obj.className = "c19022501";
        }
        else if (obj.value == "�ύ") {
            obj.className = "c19010506";
        }
        else if (obj.value == "��Ӳ���" || obj.value == "��ӽ�ɫ" || obj.value == "��ӹ���"
            || obj.value == "��ӹ�Ӧ��" || obj.value == "���PI"
            || obj.value == "���VPO") {
            obj.className = "c19010502";
        }
        else if (obj.value == "��Ӳɹ���ⵥ" || obj.value == "��ӹ�Ӧ�̶��˵�" || obj.value == "��ӿͻ����˵�") {

            obj.className = "c19011501";
        }

        else if (obj.value == "��ʾ��") {
            obj.className = "c19011410";
        }
        else if (obj.value == "�ϴ�") {
            obj.className = "c19010506";
        }
        else if (obj1 == "edit_div") {
            obj.className = "c19020803";
        }
        else if (obj1 == "delete_div") {
            obj.className = "c19020805";
        }
        else if (obj1 == "i1") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i1").src = "/image/5.png";
        }
        else if (obj1 == "i2") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i2").src = "/image/7.png";
        }
        else if (obj1 == "i3") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i3").src = "/image/x2.png";
        }
        else if (obj1 == "width_60") {
            obj.className = "c19040205";
            document.getElementById("ctl00_ContentPlaceHolder1_width_60").src = "/image/x2.png";
        }
        else if (obj1 == "width_61") {
            obj.className = "c19040205";
            document.getElementById("ctl00_ContentPlaceHolder1_width_61").src = "/image/x2.png";
        }
        else if (obj1 == "i3_g") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_GridView1_ctl02_i3_g").src = "/image/x2.png";
        }
        else if (obj1 == "i4") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i4").src = "/image/1.png";
        }
        else if (obj1 == "i5") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i5").src = "/image/1.png";
        }
        else if (obj1 == "i51") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i51").src = "/image/1.png";
        }
        else if (obj1 == "i52") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i52").src = "/image/1.png";
        }
        else if (obj1 == "i6") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i6").src = "/image/x5.png";
        }
        else if (obj1 == "i7") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i7").src = "/image/3.png";
        }
        else if (obj1 == "i8") {
            obj.className = "c19022005";
            document.getElementById("ctl00_ContentPlaceHolder1_i8").src = "/image/1.png";
        }

        //alert("obj.id=" + obj.value + "," + obj1 + "," + obj.className + ",obj2=" + obj2 + ",obj2 classname=" + obj2.className);
    }
</script>

    </form>
</body>
</html>
