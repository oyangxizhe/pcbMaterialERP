<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REQUEST_MONEYT.aspx.cs" Inherits="WPSS.FINANCIAL_MANAGE.REQUEST_MONEYT" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>�༭Ӧ������ҵ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<meta name ="Description" content ="���������ϵͳ" />
<meta name ="keywords" content ="���������ϵͳ,������������,ERP,С΢��ҵ����ϵͳ,ϣ�����" />
       <link href ="../Css/SSBase.css"  type ="text/css" rel ="Stylesheet" />
       <link href ="../Css/S131017.css"  type ="text/css" rel ="Stylesheet" />

    </head>
<body >
<form id="form1" runat="server">
<input id="hint" type="hidden"  runat="server" />
<input id="x" type="hidden"  runat="server" />
<input id="x1" type="hidden"  runat="server" />
<input id="pur" type="hidden"  runat="server" />
<input id="RDID" type="hidden"  runat="server" />
<input id="COKEY" type="hidden"  runat="server" />
<input id="wareid" type="hidden"  runat="server" />
<div class ="c13101905">
      <div class="c13101906" id ="Div9">
          �༭Ӧ������ҵ </div>
     <div class="c13101907" id ="Div10">
 </div>
    </div>
<div class ="c13110501">
      <div class="c13110502" id ="Div17">
   <span class="c13110508" id ="Span1">
       
          </span>
       </div>
              <div class="c13110510" id ="Div18">
   <span class="c13110511" id ="Span4">
     
                  
          </span>
       </div>
             <div class="c13110502" id ="Div19">
<input id="Submit2" type="submit" value="����"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" /></div>
              <div class="c13110510" id ="Div20">
      </div>
          
         <div class="c13110507" id ="Div22">
 <input id="Submit3" type="submit" value="�˳�"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" /></div>
                 <div class="c13110510" id ="Div23">
   <span class="c13110511" id ="Span6">
                     &nbsp;</span></div>
                <div class="c13110507" id ="Div30">
                <span class="c13110503" id ="Span7">

    </span> 
   </div>
          
                 <div class="c13110510" id ="Div31">
   <span class="c13110511" id ="Span8">
                 
          </span>
       </div>
                       <div class="c13110507" id ="Div32">
                <span class="c13110503" id ="Span9">
 
    </span> 
   </div>
          
                 <div class="c13110510" id ="Div33">
   <span class="c13110511" id ="Span10">
                 
          </span>
       </div>
                      <div class="c13110507" id ="Div48">
                  <span class="c13110503" id ="Span11">
  
          </span>
   </div>
                 <div class="c13110510" id ="Div49">
   <span class="c13110511" id ="Span12">
          
          </span>
       </div>
    </div>
<div  id="i13102301" class ="c13102101">
<span  class ="c13102102"><asp:Label ID="prompt" runat="server"  ForeColor="#f80707"></asp:Label></span>
</div> 
<div id="i14073102" class ="c13111601" style="display:none ">
     
     <div class="c15020201" id ="Div36" >

      <span style="color :#990033">(1.��Ӧ����ۼ����δ˰��˰�� ��˰��-��Ӧ����ۼ��˻�δ˰��˰�� ��˰����=��Ʊδ˰��˰�� ��˰��
         2.ʵӦ������=��Ӧ����ۼ���⺬˰���-Ӧ����ۼ��˻���˰���-Ԥ�����)</span>
</div>

          </div>
  <div class ="c13101902">
      <div class="c13101903" id ="Div24">
          Ӧ������</div>
     <div class="c14031403" id ="Div25">
<input id="Text1" type="text"  runat="server"   readonly ="readonly" class="c14031401"/> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="Text1" Text="����" runat="server" /></div>
         <div class="c13101903" id ="Div26">
             ��Ӧ�̴���</div>
     <div class="c14031403" id ="Div27">
       <input id="Text2" type="text" runat="server"   class="c13112201"  readonly ="readonly"/>
   
       </div>
           <div class="c13101903" id ="Div44">
               ��Ӧ������</div>
     <div class="c14031403"  id ="Div45">
   <input id="Text3" type="text"  runat ="server"  class ="c15020101"  /></div>
                    <div class="c13101903" id ="Div28">
                        Ӧ��������</div>
     <div class="c14031403" id ="Div29">
         <input id="Text4" type="text" runat="server"  readonly="readonly" class ="c13112201"/>
         
         </div>
           </div>
           
  <div class ="c13101902">
                      <div class="c13101903" id ="Div2">
                          Ӧ����Ա����</div>
     <div class="c14031403"id ="Div4">
         <input id="Text5" type="text" runat="server"  class ="c15020102" /> 
         <span style =" margin-left :5px;"><a  href="javascript:f13100202('Text4','');"> 
         </a></span>
               <asp:Label ID="Label1" runat="server" Text="" ></asp:Label>
         </div>
 
                        <div class="c13101903" id ="Div38">
                            ��Ʊ����</div>
    <div class="c14031403" id ="Div5">
  <input id="Text6" type="text" runat="server" readonly="readonly" class ="c13112201"/>
         </div>
                   <div class="c13122302" id ="Div1">
                       ��Ʊδ˰</div>
<div class="c14031403" id ="Div3">
  <input id="Text10" type="text" runat="server"  readonly="readonly" class ="c15020204"/>
         </div>
                          <div class="c13122302" id ="Div15" >
                              ��Ʊ˰��</div>
     <div class="c14031403" id ="Div21">
    <input id="Text11" type="text" runat="server"  readonly="readonly" class ="c15020204"/> 
         </div>
           </div>
   <div class ="c13101902">
          <div class="c13122302" id ="Div34">
                 ��Ʊ��˰</div>
    
<div class="c14031403" id ="Div37">
  <input id="Text12" type="text" runat="server"  readonly="readonly" class ="c15020204"/> 
         </div>
                      <div class="c13122302" id ="Div40">
                          Ԥ�����</div>
    
     <div class="c14031403" id ="Div41">
<input id="Text13" type="text"  runat="server"    class="c14031401"/> 
   <span style =" margin-left :5px; margin-right :2px;"><a  href="javascript:f13100202('Text13','');"> 
         ѡ��</a></span>
         </div>
                   <div class="c13122302" id ="Div42">
                       Ԥ������</div>
<div class="c14031403" id ="Div43">
<input id="Text14" type="text"  runat="server"   readonly ="readonly" class="c15020204"/> 
         </div>
        <div class="c13122302" id ="Div39">
                 �ۿ���Ŀ</div>
    
<div class="c14031403" id ="Div46">
  <input id="Text15" type="text" runat="server"   class="c14031401"/> 
    <span style =" margin-left :5px; margin-right :2px;"><a  href="javascript:f13100202('Text13','');"> 
        </a></span>
         </div>
           </div>
           
        <div class ="c13101902">
  
                      <div class="c13122302" id ="Div47">
                          �ۿ���</div>
    
     <div class="c14031403" id ="Div50">
<input id="Text16" type="text"  runat="server"    class="c15020501"/> 
 
         </div>
                                    <div class="c13122302" id ="Div6">
                       ʵ��Ӧ������</div>
<div class="c14031403" id ="Div35">
<input id="Text17" type="text"  runat="server"   readonly ="readonly" class="c15020204"/> 
         </div>
           </div>   
 <div id="i13103001" class ="c13102201">
        <asp:GridView ID="GridView2" runat="server" 
                    onrowdeleting="GridView2_RowDeleting" 
                    AllowSorting="True"   
                    onrowdatabound="GridView2_RowDataBound" 
                        AutoGenerateColumns="False" style="margin-left: 8px" PageSize="15" 
                        CssClass ="c13112304"
                   >
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <Columns > 
         
                                     <asp:BoundField DataField="Ӧ��������" HeaderText="Ӧ��������"  Visible ="false"  >
                              <ItemStyle Width="4%"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
                          <asp:BoundField DataField="�ɹ�����" HeaderText="�ɹ�����" >
                             <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c15021101"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
                          <asp:BoundField DataField="���" HeaderText="���" >
                          <ItemStyle Width="2%"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="2%" HorizontalAlign="Center" />
                          </asp:BoundField>
          <asp:BoundField DataField="ID" HeaderText="ID" >
                              <ItemStyle Width="4%"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
              <asp:BoundField DataField="�Ϻ�" HeaderText="�Ϻ�" >
                               <ItemStyle Width="4%"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
            <asp:BoundField DataField="Ʒ��" HeaderText="Ʒ��" >
                              <ItemStyle Width="8%"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="8%" HorizontalAlign="Center" />
                          </asp:BoundField> 

      
            <asp:BoundField DataField="�ɹ�����" HeaderText="�ɹ�����" >
                             <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c14071615"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
                          
            <asp:BoundField DataField="�ɹ�����" HeaderText="�ɹ�����" >
                             <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c14071615"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
                          <asp:BoundField DataField="����˻�����" HeaderText="��Դ����" >
                           <ItemStyle Width="4%"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
                           <asp:BoundField DataField="����˻�����" HeaderText="��Դ����"  >
                             <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c14071615"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
             <asp:BoundField DataField="˰��" HeaderText="˰��" >
                           <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c14071615"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
           <asp:BoundField DataField="δ˰���" HeaderText="δ˰���"    DataFormatString="{0:0.00}"  >
                         <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c14071615"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
             <asp:BoundField DataField="˰��" HeaderText="˰��"   DataFormatString="{0:0.00}">
                           <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c14071615"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
            <asp:BoundField DataField="��˰���" HeaderText="��˰���"   DataFormatString="{0:0.00}">
                          <ItemStyle Width="4%"  ForeColor="#595d5a" CssClass ="c14071615"/>
                                    <HeaderStyle Width="4%" HorizontalAlign="Center" />
                          </asp:BoundField>
             <asp:BoundField DataField="�ɹ�����" HeaderText="�ɹ�����"   >
                           <ItemStyle Width="6%"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="6%" HorizontalAlign="Center" />
                          </asp:BoundField>
                    
                      
                    </Columns>
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" Font-Bold="False" />   
                </asp:GridView>
                   
                </div>
                            <div class ="c13101902">
                                 <div class="c13102907" id ="Div16">
                                 </div>
      <div class="c14112014" id ="Div7">
          �ϼ�δ˰���</div>
     <div class="c13101904" id ="Div8">
        <input id="Text7" type="text"  runat="server"    class="c13102908"/></div>
          <div class="c14112014" id ="Div12">
              �ϼ�˰��</div>
     <div class="c13101904" id ="Div13">
   <input id="Text8" type="text"  runat ="server" class="c13102908" /> 
         </div>
                  <div class="c14112014" id ="Div11">
                      �ϼƺ�˰���</div>
     <div class="c13101904" id ="Div14">
   <input id="Text9" type="text"  runat ="server" class ="c13102908"  /> 
         </div>
           </div>
            
      <script type ="text/javascript" >
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
                  document.getElementById("i13103001").style.display = "block";

              }
              else {
                  document.getElementById("i13103001").style.display = "none";
              }
       
          }

          function f13100202(obj, obj1) {
              var dlgResult;
              if (obj == "Text2") {
                  dlgResult = window.showModalDialog("../FINANCIAL_MANAGE/Supplierinfo.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
                  if (dlgResult != undefined) {

                      document.getElementById("Text2").value = dlgResult[0];
                      document.getElementById("Text5").value = dlgResult[1];
                      document.getElementById("Text6").value = dlgResult[2];
                      document.getElementById("Text10").value = dlgResult[3];
                      document.getElementById("Text11").value = dlgResult[4];
                   
                  }
              }
         
              else if (obj == "Text3") {
                  dlgResult = window.showModalDialog("../WDate.aspx", window, "dialogWidth:160px; dialogHeight:240px; status:0;");
                  if (dlgResult != undefined) {


                      document.getElementById("Text3").value = dlgResult;
                  }

              }
        
             else  if (obj == "Text12") {
                  dlgResult = window.showModalDialog("../BASEINFO/ReceivingAndDelivery.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
                  if (dlgResult != undefined) {

                      document.getElementById("RDID").value = dlgResult[0];
                      document.getElementById("Text12").value = dlgResult[2];
                      document.getElementById("Text13").value = dlgResult[4];
                      

                  }
              }
              else if (obj == "Text13") {
                  dlgResult = window.showModalDialog("../financial_manage/advance_payment.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
                  if (dlgResult != undefined) {

                      document.getElementById("Text13").value = dlgResult[0];
                      document.getElementById("Text14").value = dlgResult[1];
                    


                  }
              }
              else if (obj == "Text15") {
                  dlgResult = window.showModalDialog("../BASEINFO/companyinfox.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
                  if (dlgResult != undefined) {

                      document.getElementById("COKEY").value = dlgResult[0];
                      document.getElementById("Text14").value = dlgResult[1];
                      document.getElementById("Text15").value = dlgResult[2];
                      document.getElementById("Text16").value = dlgResult[3];


                  }
              }
              else {
                  dlgResult = window.showModalDialog("../BaseInfo/EMPLOYEEINFO.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0;");
                  if (dlgResult != undefined) {

                      document.getElementById("Text4").value = dlgResult[0];
                      document.all("Label1").innerText =dlgResult[1];
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