<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QUALITY_INFOT.aspx.cs" Inherits="WPSS.BaseInfo.QUALITY_INFOT" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>�༭Ʒ��������Ϣ</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<meta name ="Description" content ="ERP����ϵͳ" />
<meta name ="keywords" content ="ERP����ϵͳ,ERP�������,ERP,С΢��ҵ����ϵͳ,ϣ�����" />
       <link href ="../Css/SSBase.css"  type ="text/css" rel ="Stylesheet" />
       <link href ="../Css/S131017.css"  type ="text/css" rel ="Stylesheet" />
    </head>
<body >
   <form id="form1" runat="server">
   <input id="hint" type="hidden"  runat="server" />
    <input id="x2" type="hidden"  runat="server" />
        <input id="x3" type="hidden"  runat="server" />
        <input id="cuid" type="hidden"  runat="server" />
                <div class ="c13101905">
      <div class="c13101906" id ="Div911">
          &gt;�༭Ʒ��������Ϣ</div>
     <div class="c13101907" id ="Div111">
 </div>
    </div>
    <div class ="c13110501">
      <div class="c13110502" id ="Div923">
   <span class="c13110508" id ="Span1">
       <asp:ImageButton ID="btnAdd" runat="server" ImageUrl="~/Image/btnAdd.png"    onclick="btnAdd_Click"  />
          </span>
       </div>
              <div class="c13110510" id ="Div130">
   <span class="c13110511" id ="Span4">
                  (����)
          </span>
       </div>
             <div class="c13110502" id ="Div16">
   <span class="c13110508" id ="Span3">
       <asp:ImageButton ID="btnSave" runat="server" ImageUrl="~/Image/btnSave.png" 
                     onclick="btnSave_Click"  />
          </span>
       </div>
              <div class="c13110510" id ="Div17">
   <span class="c13110511" id ="Span5">
                  (����)
          </span>
       </div>
          
         <div class="c13110507" id ="Div18">
                  <span class="c13110503" id ="Span2">
     <asp:ImageButton ID="btnExit" 
                 runat="server" ImageUrl="~/Image/btnExit.png" Width="60px" 
                      onclick="btnExit_Click" />
          </span>
   </div>
                 <div class="c13110510" id ="Div19">
   <span class="c13110511" id ="Span6">
                     (�˳�)
          </span>
       </div>
    </div>
<div  id="i13102301" class ="c13102101">
<span  class ="c13102102"><asp:Label ID="prompt" runat="server"  ForeColor="#f80707"></asp:Label></span>
</div> 
  <div class ="c13101902">
      <div class="c13122302" id ="Div2">
          ��¼��</div>
     <div class="c14031403" id ="Div4">
<input id="Text1" type="text"  runat="server"   readonly ="readonly" class="c14031401"/> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="Text1" Text="����" runat="server" /></div>
                 <div class="c13122302" id ="Div9">
                     Ʒ��ID</div>
     <div class="c14031403" id ="Div10">
   <input id="Text2" type="text"  runat ="server"  class ="c14031401" />
  
   </div>
         <div class="c13122302" id ="Div5">
              �ͻ�</div>
 <div class="c14031403" id ="Div6">
   <input id="Text3" type="text"  runat ="server" class ="c14031405"  /> 
      <span style =" margin-left :5px"><a  href="javascript:f13100202('Text3','');">ѡ�� </a></span> 
         </div>
                <div class="c13122302" id ="Div1">
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
      </div>
 <div  class="c14120501" id ="Div3">
   <input id="Text4" type="text"  runat ="server" class ="c14031405"  /> 
      <span style =" margin-left :5px"><a  href="javascript:f13100202('Text4','');">ѡ�� </a></span> 
         </div>     

           </div>
             <div class ="c13101902">
    <div class="c13122302" id ="Div7">
          &nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
   </div>
 <div class="c14031403" id ="Div8">
   <input id="Text5" type="text"  runat ="server" class="c14031401" /> 
       
         </div> 
 <div class="c13122302" id ="Div11" >
                     <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                 </div>
     <div class="c14031403" id ="Div14">
   <input id="Text6" type="text"  runat ="server" class ="c14031401" /> 
     
         </div>
 <div class="c13122302" id ="Div12" >
                      ��Ӧ��</div>
     <div class="c14031403" id ="Div13">
   <input id="Text7" type="text"  runat ="server" class ="c14031401" /> 
      <span style =" margin-left :5px"><a  href="javascript:f13100202('Text7','');">ѡ�� </a></span> 
         </div>
    <div class="c13122302" id ="Div20">
          ����
   </div>
     <div  class="c14120501" id ="Div23">
     <input id="Text8" type="text"  runat ="server" readonly="readonly" class="c14031401" />
 </div>  
           </div>
           <div class ="c13101902">
    <div class="c13122302" id ="Div24">
         ��������
   </div>
     <div class="c14031403" id ="Div25">
     <input id="Text9" type="text"  runat ="server" readonly="readonly" class="c14031401"/>
 </div>  
   <div class="c13122302" id ="Div26">
         ��������
   </div>
     <div class="c14031403" id ="Div27">
     <input id="Text10" type="text"  runat ="server" onclick ="f13100202('Text10')" readonly="readonly" class="c14031401" />
 </div> 
        <div class="c13122302" id ="Div38">
                 �����ص�</div>
     <div class="c14031404" id ="Div39">
 <span style =" margin-right :8px;">
   <asp:DropDownList ID="DropDownList1" runat="server" CssClass="c14031402">
     <asp:ListItem></asp:ListItem>
       <asp:ListItem>����</asp:ListItem>
       <asp:ListItem>�ͻ�</asp:ListItem>
                    </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="DropDownList1" Text="����" runat="server" /></span>
         </div>
     <div class="c13122302" id ="Div28">
                 ȱ������</div>
     <div  class="c14120501" id ="Div29">
 <span style =" margin-right :8px;">
   <asp:DropDownList ID="DropDownList2" runat="server" CssClass="c14031402">
                    </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="DropDownList2" Text="����" runat="server" /></span>
         </div>  
           </div>

                                  <div class ="c13122402">

          <div class="c13122302" id ="Div108">
                 �쳣��ϸ����</div>
     <div class="c13122401" id ="Div109">

         <asp:TextBox ID="TextBox1" runat="server"   TextMode="MultiLine" CssClass ="c13122403"></asp:TextBox>
         </div>
                
           </div>
           <div class ="c13101902">
    <div class="c13122302" id ="Div30">
          ������
   </div>
     <div class="c14031403" id ="Div31">
     <input id="Text11" type="text"  runat ="server" class="c14031401" />
 </div>  
 <div class="c13122302" id ="Div32" >
                      �쳣����</div>
  <div class="c14031403" id ="Div33">
     <input id="Text12" type="text"  runat ="server" class="c14031401" />
 </div>
 <div class="c13122302" id ="Div34" >
                      �쳣����</div>
     <div class="c14031403" id ="Div35">
     <input id="Text13" type="text"  runat ="server" class="c14031401" />
 </div>
    <div class="c13122302" id ="Div36">
          �쳣����
   </div>
     <div  class="c14120501" id ="Div37">
     <input id="Text14" type="text"  runat ="server" readonly="readonly" class="c14031401" />
 </div>  
           </div>
           <div class ="c13101902">
    <div class="c13122302" id ="Div40">
          �쳣Ʒ����ʽ
   </div>
<div class="c14031404" id ="Div41">
 <span style =" margin-right :8px;">
   <asp:DropDownList ID="DropDownList3" runat="server" CssClass="c14031402">
   <asp:ListItem></asp:ListItem>
       <asp:ListItem>����</asp:ListItem>
       <asp:ListItem>�ع�</asp:ListItem>
       <asp:ListItem>�ز�</asp:ListItem>
                    </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="DropDownList3" Text="����" runat="server" /></span>
         </div>
 <div class="c13122302" id ="Div42" >
                      �쳣��ʧRMB</div>
  <div class="c14031403" id ="Div43">
     <input id="Text15" type="text"  runat ="server" class="c14031401" />
 </div>
     <div class="c13122302" id ="Div46">
          �Ƶ���
   </div>
     <div class="c14031403" id ="Div47">
     <input id="Text16" type="text"  runat ="server" readonly="readonly" class="c14031401" />
 </div>     <div class="c13122302" id ="Div48">
          �Ƶ�����
   </div>
     <div  class="c14120501" id ="Div49">
     <input id="Text17" type="text"  runat ="server" readonly="readonly" class="c14031401" />
 </div> 
           </div>
           <div class ="c13122402">

          <div class="c13122302" id ="Div44">
                 ���ƶԲ�</div>
     <div class="c13122401" id ="Div45">

         <asp:TextBox ID="TextBox2" runat="server"   TextMode="MultiLine" CssClass ="c13122403"></asp:TextBox>
         </div>
                
           </div>
           <div class ="c13102201">
               <div class="c13122302" id ="Div21">
                   �ϴ�����
                 </div>
          
     <div class="c13102203" id ="Div22">
             <asp:DataList ID="DataList1" runat="server" RepeatColumns="1"   >
                 ��<ItemTemplate >    
<div style="float:left; width:30px; height:30px; border:0px solid #0000FF; display:none ;">
<%#Eval ("C") %></div>
<input id="File2" type="file" name="File" runat="server" style="width: 300px;  margin-top :5px; margin-left :5px;   border-style: groove; border-width: thin;
"/>
   </div>  
</ItemTemplate> ��
</asp:DataList>
</div>
            <div class="c13102301" id ="Div15">
            <span style =" float :left ; margin-left :30px;">   <asp:Button ID="Button1" runat="server" onclick="btnOnloadFile_Click" 
               Text="�ϴ�" /></span>
        <span style=" margin-left :20px; color :Red ;">ע���ϴ��ĵ���������С��С��20M</span>
                 </div>
</div>
<div class ="c13102201">
     <asp:GridView ID="GridView1" runat="server" Width="58%" 
                    onrowdeleting="GridView1_RowDeleting" 
                    AllowSorting="True"   
                    onrowdatabound="GridView1_RowDataBound" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged" 
                        AutoGenerateColumns="False" style="margin-left: 8px" PageSize="15" 
                        CssClass ="c13102001"
                   >
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <Columns >
                  <asp:TemplateField HeaderText="ɾ��" >
                <ItemTemplate >
                    <asp:LinkButton ID="LinkButton2" runat="server" 
                        OnClientClick="return confirm('��ȷ��ɾ���ü�¼��?');" Text="ɾ��"  CommandName ="delete" ></asp:LinkButton>                     
                </ItemTemplate>
                 <HeaderStyle Width="40px" />
                 <ItemStyle Width="40px"  />
            </asp:TemplateField>
                            <asp:BoundField DataField="FLKEY" HeaderText="�ļ�"   Visible ="false" >
                              <ItemStyle Width="500px" ForeColor="#595d5a" />
                                    <HeaderStyle HorizontalAlign="Center" Width="120px" />
                          </asp:BoundField>
             <asp:TemplateField HeaderText="������ļ�">
                <ItemTemplate >
                    <asp:LinkButton ID="LinkButton1" runat="server" CommandName="Select" 
                        Text='<%# Bind("oldfilename") %>'></asp:LinkButton>                     
                </ItemTemplate>
                 <HeaderStyle Width="150px" />
                 <ItemStyle Width="150px"  ForeColor="#595d5a"/>
            </asp:TemplateField>   
               
                    </Columns>
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" Font-Bold="False" />   
                </asp:GridView>
                </div>
               
<script type="text/javascript" language="javascript">
    function f13100302(result) {
        if (window.opener != undefined) {
            //for chrome
            window.opener.returnValue = result;
        }
        else {
            window.returnValue = result;
        }
        window.close();
    }
    window.onload = function onload1() {
        var Invocation = document.getElementById("hint").value;
        if (Invocation != "") {
            document.getElementById("i13102301").style.display = "block";
            document.all("prompt").innerText = Invocation;
        }
        else {
            document.getElementById("i13102301").style.display = "none";
        }
    }
    function f13100202(obj, obj1) {
        var dlgResult;
        if (obj == "Text3") {
            dlgResult = window.showModalDialog("../SellManage/Customerinfo.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
            if (dlgResult != undefined) {
                document.getElementById("Text3").value = dlgResult[1];
                document.getElementById("cuid").value = dlgResult[0];
            }
        }
        else if (obj == "Text4") {
        dlgResult = window.showModalDialog("../BaseInfo/Wareinfo.aspx?CUID=" + document.getElementById("cuid").value + "", window, "dialogWidth:970px; dialogHeight:490px; status:0");
        if (dlgResult != undefined) {
            document.getElementById("Text2").value = dlgResult[0];
            document.getElementById("Text4").value = dlgResult[3];
            document.getElementById("Text5").value = dlgResult[2];
            document.getElementById("Text6").value = dlgResult[1];
            }
        }
        else if (obj == "Text7") {
        dlgResult = window.showModalDialog("../PurchaseManage/Supplierinfo.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
            if (dlgResult != undefined) {
                document.getElementById("Text7").value = dlgResult[1];
            }
        }
        else if (obj == "Text10") {
            dlgResult = window.showModalDialog("../WDate.aspx?nature=quality_info", window, "dialogWidth:160px; dialogHeight:240px; status:0;");
            if (dlgResult != undefined) {
                document.getElementById("Text10").value = dlgResult;
            }

        }
    }
    function enter2tab(e) {
        if (window.event.keyCode == 13) window.event.keyCode = 9
    }
    document.onkeydown = enter2tab;
</script>
    </form>
</body>
</html>