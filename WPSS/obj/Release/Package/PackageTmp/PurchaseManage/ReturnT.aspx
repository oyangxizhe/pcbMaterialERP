<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReturnT.aspx.cs" Inherits="WPSS.PurchaseManage.ReturnT" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>�༭�˻���</title>
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
          <input id="emid" type="hidden"  runat="server" />
       <input id="ControlFileDisplay" type="hidden"  runat="server" />
        <input id="x2" type="hidden"  runat="server" />
         <input id="CUKEY" type="hidden"  runat="server" />
                <div class ="c13101905">
      <div class="c13101906" id ="Div9">
          &gt;�༭�˻��� </div>
     <div class="c13101907" id ="Div10">
 </div>
    </div>
<div class ="c13110501">
      <div class="c13110502" id ="Div17">
<input id="Submit1" type="submit" value="����˻���"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
       </div>
              <div class="c13110510" id ="Div18">
   <span class="c13110511" id ="Span4">
                 
          </span>
       </div>
             <div class="c13110502" id ="Div19">
<input id="Submit2" type="submit" value="����"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
       </div>
              <div class="c13110510" id ="Div20">
   <span class="c13110511" id ="Span5">
                 
          </span>
       </div>
          
         <div class="c13110507" id ="Div22">
<input id="Submit3" type="submit" value="�˳�"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
   </div>
                 <div class="c13110510" id ="Div23">

       </div>
         <div class="c13110507" id ="Div32" style ="display :block  ">
<input id="Submit4" type="submit" value="ȷ�϶���"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
   </div>
          
                 <div class="c13110510" id ="Div33">
   <span class="c13110511" id ="Span11">
                 
          </span>
       </div>
                       <div class="c13110507" id ="Div34">
<input id="Submit5" type="submit" value="���˻�ԭ"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
   </div>
    </div>
<div  id="i13102301" class ="c13102101">
<span  class ="c13102102"><asp:Label ID="prompt" runat="server"  ForeColor="#f80707"></asp:Label></span>
</div> 
  <div class ="c13101902">
      <div class="c13101903" id ="Div24">
          �˻�����</div>
     <div class="c13111503" id ="Div25">
<input id="Text1" type="text"  runat="server"   readonly ="readonly"  class="c14112011"/> 
<asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="Text1" Text="����" runat="server" /></div>
         <div class="c13101903" id ="Div26">
             �ɹ�����</div>
     <div class="c13110801" id ="Div27">
   <input id="Text2" type="text"  runat ="server"  readonly ="readonly" class ="c14112009"  />
   <span style =" margin-left :2px; margin-right :2px;"><a  href="javascript:f13100202('Text2','');">
         ѡ��</a></span> 
   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="Text2" Text="����" runat="server" />
       <asp:LinkButton 
             ID="btnSure" runat="server" onclick="btnSure_Click"  
            >ȷ��</asp:LinkButton></div>
                    <div class="c13101903" id ="Div28">
                        �˻�����</div>
     <div class="c13101904" id ="Div29">
         <input id="Text3" type="text" runat="server" onclick ="f13100202('Text3')" readonly="readonly" class ="c13110901"/>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="Text3" Text="����" runat="server" />
          </div>
           </div>
  <div class ="c13101902">
                      <div class="c13101903" id ="Div2">
                          �˻�Ա����</div>
                          
     <div class="c13111503" id ="Div4">
         <input id="Text4" type="text" runat="server"  class ="c14112009"/>
          <span style =" margin-left :2px; margin-right :2px;"><a  href="javascript:f13100202('Text4','');">
         ѡ��</a></span>
                   <asp:Label ID="Label1" runat="server" Text="" ></asp:Label>
   </div>
         <div class="c13101903" id ="Div5">
             ��Ӧ������</div>
     <div class="c13102401" id ="Div6">
   <input id="Text5" type="text"  runat ="server"  class ="c13102103"  /></div>
           </div>
              
             
<div class ="c13111602" id="i13122801">
     
     <div class="c13122801" id ="Div36">
      <span style="color :#990033; margin-left :100px">
         ע�������˻���ֻ�˻����˻����������������˻�δ˰���˻�˰��˻���˰�����û��Լ����롣�˻��������˻������ֱ�ӹ���</span>
</div>
 <asp:GridView ID="GridView1" runat="server" 
                    AllowSorting="True"   
                    onrowdatabound="GridView1_RowDataBound" 
                        AutoGenerateColumns="False" PageSize="15" 
                           CssClass ="c14080501" onrowdeleting="GridView1_RowDeleting"
                   >
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <Columns > 
                    <asp:TemplateField HeaderText="ɾ��" >
                <ItemTemplate >
                    <asp:LinkButton ID="LinkButton2" runat="server" 
                        OnClientClick="return confirm('��ȷ��ɾ���ü�¼��?');" Text="ɾ��"  CommandName ="delete" ></asp:LinkButton>                     
                </ItemTemplate>
                 <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  />
            </asp:TemplateField>
                              <asp:TemplateField HeaderText="���" >
                <ItemTemplate >
                  <asp:TextBox ID="TextBox1" runat="server"  Text='<%#Eval ("���") %>'   ReadOnly ="true" CssClass="c14071612"></asp:TextBox>   
                               
                </ItemTemplate>
                <HeaderStyle Width="1%" />
                 <ItemStyle Width="1%"  ForeColor="#595d5a" />
            </asp:TemplateField> 
           <asp:TemplateField HeaderText="ID" >
                <ItemTemplate >
                                <asp:TextBox ID="TextBox2" runat="server"  Text='<%#Eval ("Ʒ��") %>' CssClass ="c13120501" ></asp:TextBox>   
                               
                </ItemTemplate>
                    <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  ForeColor="#595d5a" />
            </asp:TemplateField> 
                       <asp:TemplateField HeaderText="�Ϻ�">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox5" runat="server"  Text='<%#Eval ("�Ϻ�") %>' ReadOnly ="true"  CssClass="c14071609"></asp:TextBox>                     
                </ItemTemplate>
                 <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
               <asp:TemplateField HeaderText="Ʒ��">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox3" runat="server" Text='<%#Eval ("Ʒ��") %>'  CssClass="c14071609"></asp:TextBox>                     
                </ItemTemplate>
                  <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
             <asp:TemplateField HeaderText="��������">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox9" runat="server" Text='<%#Eval ("���˻�����") %>' CssClass ="c14071615"></asp:TextBox>                     
                </ItemTemplate>
                   <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
        
                     <asp:TemplateField HeaderText="�˻�����">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox11" runat="server" Text='<%#Eval ("�˻�����") %>'  CssClass ="c13112302" ></asp:TextBox>                     
                </ItemTemplate>
               <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
       
                <asp:TemplateField HeaderText="�ֿ�">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox12" runat="server" Text='<%#Eval ("�ֿ�") %>'  CssClass="c14071617"></asp:TextBox>
                 <a  href="javascript:f13100202('TextBox12','<%#Eval ("���1") %>');">ѡ�� </a>                     
                </ItemTemplate>
                   <HeaderStyle Width="4%" />
                 <ItemStyle Width="4%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                <asp:TemplateField HeaderText="����">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox13" runat="server" Text='<%#Eval ("����") %>' CssClass="c14112003"></asp:TextBox>                     
                </ItemTemplate>
                   <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
             <asp:TemplateField HeaderText="�˻�δ˰" >
                <ItemTemplate >
                 <asp:TextBox ID="TextBox23" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "�˻�δ˰���", "{0:F2}")%>'  CssClass ="c13112012" ></asp:TextBox>                     
                </ItemTemplate>
                    <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  />
            </asp:TemplateField> 
                       <asp:TemplateField HeaderText="�˻�˰��">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox24" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "�˻�˰��", "{0:F2}")%>'  CssClass ="c13112012"></asp:TextBox>                     
                </ItemTemplate>
                   <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  />
            </asp:TemplateField> 
                       <asp:TemplateField HeaderText="�˻���˰">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox25" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "�˻���˰���", "{0:F2}")%>'   CssClass ="c13112012"></asp:TextBox>                     
                </ItemTemplate>
                 <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  />
            </asp:TemplateField> 
                    <asp:TemplateField HeaderText="ͭ��">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox4" runat="server" Text='<%#Eval ("���") %>'  CssClass="c14071609"></asp:TextBox>                     
                </ItemTemplate>
               <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  />
            </asp:TemplateField> 
         
        <asp:TemplateField HeaderText="�ͻ��Ϻ�">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox100" runat="server" Text='<%#Eval ("�ͻ��Ϻ�") %>'  CssClass ="c14071613" ></asp:TextBox>                     
                </ItemTemplate>
                <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                    <asp:TemplateField HeaderText="�ɹ�����">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox6" runat="server" Text='<%#Eval ("�ɹ�����") %>' CssClass ="c14071615"></asp:TextBox>                     
                </ItemTemplate>
                  <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  ForeColor="#595d5a"/>
            </asp:TemplateField>
                             <asp:TemplateField HeaderText="�ɹ�����">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox7" runat="server" Text='<%#Eval ("�ɹ�����") %>' CssClass ="c14071615" ></asp:TextBox>                     
                </ItemTemplate>
                <HeaderStyle Width="1%" />
                 <ItemStyle Width="1%"  ForeColor="#595d5a"/>
            </asp:TemplateField>
                             <asp:TemplateField HeaderText="˰��">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox8" runat="server" Text='<%#Eval ("˰��") %>'  CssClass ="c14071615"></asp:TextBox>                     
                </ItemTemplate>
                 <HeaderStyle Width="2%" />
                 <ItemStyle Width="2%"  ForeColor="#595d5a"/>
            </asp:TemplateField>
                 <asp:TemplateField HeaderText="�ۼƲɹ��������">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox14" runat="server" Text='<%#Eval("�ۼƲɹ��������")%>' CssClass ="c14071615"></asp:TextBox>                     
                </ItemTemplate>
                   <HeaderStyle Width="4%" />
                 <ItemStyle Width="4%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                           <asp:TemplateField HeaderText="�ۼ��˻�����">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox10" runat="server" Text='<%#Eval ("�ۼ��˻�����") %>' CssClass ="c14071615"></asp:TextBox>                     
                </ItemTemplate>
                 <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField>
              
   
                        <asp:TemplateField HeaderText="���˻����ۼ��˻�����">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox15" runat="server" Text='<%#Eval ("���˻����ۼ��˻�����") %>'   CssClass ="c14071615"></asp:TextBox>                     
                </ItemTemplate>
                   <HeaderStyle Width="5%" />
                 <ItemStyle Width="5%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                                 <asp:TemplateField HeaderText="��ע">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox16" runat="server"     CssClass ="c13120501"></asp:TextBox>                     
                </ItemTemplate>
                       <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField>
                            <asp:TemplateField HeaderText="�ۼ��˻�δ˰���" >
                <ItemTemplate >
                 <asp:TextBox ID="TextBox17" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "�ۼ��˻�δ˰���", "{0:F2}")%>' CssClass ="c13112503" ></asp:TextBox>                     
                </ItemTemplate>
                    <HeaderStyle Width="4%" />
                 <ItemStyle Width="4%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                       <asp:TemplateField HeaderText="�ۼ��˻�˰��">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox18" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "�ۼ��˻�˰��", "{0:F2}")%>'   CssClass ="c13112503"></asp:TextBox>                     
                </ItemTemplate>
                   <HeaderStyle Width="4%" />
                 <ItemStyle Width="4%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                       <asp:TemplateField HeaderText="�ۼ��˻���˰���">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox19" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "�ۼ��˻���˰���", "{0:F2}")%>'  CssClass ="c13112503" ></asp:TextBox>                     
                </ItemTemplate>
                      <HeaderStyle Width="4%" />
                 <ItemStyle Width="4%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
               <asp:TemplateField HeaderText="���˻�δ˰���" >
                <ItemTemplate >
                 <asp:TextBox ID="TextBox20" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "���˻�δ˰���", "{0:F2}")%>'   CssClass ="c13112503" ></asp:TextBox>                     
                </ItemTemplate>
                      <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                       <asp:TemplateField HeaderText="���˻�˰��">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox21" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "���˻�˰��", "{0:F2}")%>'   CssClass ="c13112503" ></asp:TextBox>                     
                </ItemTemplate>
                    <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                       <asp:TemplateField HeaderText="���˻���˰���">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox22" runat="server" Text=' <%#DataBinder.Eval(Container.DataItem, "���˻���˰���", "{0:F2}")%>'  CssClass ="c13112503" ></asp:TextBox>                     
                </ItemTemplate>
                     <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
               
              <asp:TemplateField HeaderText="���ֿ�">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox26" runat="server" Text='<%#Eval ("���ֿ�") %>' CssClass ="c13112503" ></asp:TextBox>                     
                </ItemTemplate>
                     <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField> 
                    <asp:TemplateField HeaderText="�������">
                <ItemTemplate >
                 <asp:TextBox ID="TextBox27" runat="server" Text='<%#Eval ("�������") %>'  CssClass ="c13112503"></asp:TextBox>                     
                </ItemTemplate>
                  <HeaderStyle Width="3%" />
                 <ItemStyle Width="3%"  ForeColor="#595d5a"/>
            </asp:TemplateField>
                    </Columns>
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" Font-Bold="False" />   
                </asp:GridView>
</div>
                  
         
              <div id ="i13111501" class ="c13101902">
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
               
        <div id="i13103002" class ="c13102201">
        <asp:GridView ID="GridView3" runat="server" Width="65%" 
                    AllowSorting="True"   
                    onrowdatabound="GridView3_RowDataBound" 
                        onselectedindexchanged="GridView3_SelectedIndexChanged" 
                        AutoGenerateColumns="False" style="margin-left: 8px" PageSize="15" 
                        CssClass ="c13102001"
                   >
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <Columns > 
              
                                     <asp:BoundField DataField="FLKEY" HeaderText="����"  Visible ="false"  >
                              <ItemStyle Width="40px"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="40px" HorizontalAlign="Center" />
                          </asp:BoundField>

          <asp:BoundField DataField="WAREID" HeaderText="ID" >
                              <ItemStyle Width="80px"  ForeColor="#595d5a"/>
                                    <HeaderStyle Width="80px" HorizontalAlign="Center" />
                          </asp:BoundField>
                <asp:TemplateField HeaderText="����">
                <ItemTemplate >
                    <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Select" 
                        Text='<%# Bind("OLDFILENAME") %>'></asp:LinkButton>                     
                </ItemTemplate>
                 <HeaderStyle Width="500px" />
                 <ItemStyle Width="500px"  ForeColor="#595d5a"/>
            </asp:TemplateField>  
                      
         
           
                    </Columns>
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" Font-Bold="False" />   
                </asp:GridView>
                   
                </div>
                <div id="i13103001" class ="c13102201">
          
                    <asp:GridView ID="GridView2" runat="server"  CssClass ="c13112502"  onrowdatabound="GridView2_RowDataBound1" >
                          <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    </asp:GridView>
                </div>
         <script type ="text/javascript" >
             window.onload = function onload1() {
                 var Invocation = document.getElementById("hint").value;
                 var Invocation1 = document.getElementById("x").value;
                 var Invocation2 = document.getElementById("ControlFileDisplay").value;
                 var Invocation3 = document.getElementById("x2").value;

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
                 if (Invocation2 != "") {
                     document.getElementById("i13103002").style.display = "block";

                 }
                 else {
                     document.getElementById("i13103002").style.display = "none";
                 }
                 if (Invocation3 != "") {


                     document.getElementById("i13122801").style.display = "block";
                     document.getElementById("i13111501").style.display = "block";

                 }
                 else {


                     document.getElementById("i13122801").style.display = "none";
                     document.getElementById("i13111501").style.display = "none";

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
             function f13100202(obj, obj1) {
                 var dlgResult;
                 if (obj == "Text2") {
                     var url = "../PurchaseManage/PURCHASE.aspx?emid=" + document.getElementById("emid").value + "&come=re";
                     //�������ʾ��
                     var dlgResult = myShowModalDialog(url, window, 1000, 500);
                     if (navigator.userAgent.indexOf("Chrome") > 0) {

                     }
                     else {

                         document.getElementById("Text2").value = dlgResult[0];
                         document.getElementById("Text5").value = dlgResult[1];
                     }
                 }
                 else if (obj == "TextBox12") {
                     var url = "../StockManage/StorageInfo.aspx?obj1=" + obj1 + "&come=re";
                     var dlgResult = myShowModalDialog(url, window, 1000, 500);
                     if (navigator.userAgent.indexOf("Chrome") > 0) {

                     }
                     else {

                         if (dlgResult != undefined) {

                             var table = document.getElementById('<%=GridView1.ClientID%>');
                          var tr = table.getElementsByTagName("tr");
                          for (i = 1; i < tr.length; i++) {
                              if (obj1 == i) {
                                  var v5 = tr[i].getElementsByTagName("td")[7].getElementsByTagName("input")[0];
                                  v5.value = dlgResult[1];
                                  break;
                              }
                          }
                      }
                  }

                  }
                  else if (obj == "Text3") {
                      dlgResult = window.showModalDialog("../WDate.aspx", window, "dialogWidth:160px; dialogHeight:240px; status:0;");
                      if (dlgResult != undefined) {


                          document.getElementById("Text3").value = dlgResult;
                      }

                  }
                  else if (obj == "Text11") {
                      dlgResult = window.showModalDialog("../BASEINFO/CompanyInfoPS.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
                      if (dlgResult != undefined) {

                          document.getElementById("CUKEY").value = dlgResult[0];
                          document.getElementById("Text6").value = dlgResult[1];
                          document.getElementById("Text10").value = dlgResult[2];
                          document.getElementById("Text11").value = dlgResult[3];

                      }
                  }
                  else {

                      var url = "../BaseInfo/EMPLOYEEINFO.aspx?come=re";
                      var dlgResult = myShowModalDialog(url, window, 900, 500);
                      if (navigator.userAgent.indexOf("Chrome") > 0) {

                      }
                      else {
                          if (dlgResult != undefined) {

                              document.getElementById("Text4").value = dlgResult[0];
                              document.all("Label1").innerText = dlgResult[1];
                          }
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