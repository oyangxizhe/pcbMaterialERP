<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WareInfoT.aspx.cs" Inherits="WPSS.BaseInfo.WareInfoT" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>�༭Ʒ����Ϣ</title>
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
    <input id="x2" type="hidden"  runat="server" />
        <input id="x3" type="hidden"  runat="server" />
         
                <div class ="c13101905">
      <div class="c13101906" id ="Div911">
>�༭Ʒ����Ϣ</div>
     <div class="c13101907" id ="Div111">
 </div>
    </div>
    <div class ="c13110501">
      <div class="c13110502" id ="Div923">
   <input id="Submit1" type="submit" value="���Ʒ��"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
       </div>
              <div class="c13110510" id ="Div130">
   <span class="c13110511" id ="Span4">
             
          </span>
       </div>
             <div class="c13110502" id ="Div16">
 <input id="Submit2" type="submit" value="����"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
       </div>
              <div class="c13110510" id ="Div17">
   <span class="c13110511" id ="Span5">

          </span>
       </div>
          
         <div class="c13110507" id ="Div18">
<input id="Submit3" type="submit" value="�˳�"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
   </div>
                 <div class="c13110510" id ="Div19">
   <span class="c13110511" id ="Span6">
             
          </span>
       </div>
        <div class="c13110510" id ="Div9">
   <input id="Submit4" type="submit" value="����"  runat ="server"  onmouseover="over(this,'Submit2s')"
               onmouseout="out(this,'Submit2s')" class ="c19012703"  
              onserverclick="submit1_Click" />
       </div>
    </div>
<div  id="i13102301" class ="c13102101">
<span  class ="c13102102"><asp:Label ID="prompt" runat="server"  ForeColor="#f80707"></asp:Label></span>
</div> 
  <div class ="c13101902">
      <div class="c13122302" id ="Div2">
   ID</div>
     <div class="c14031403" id ="Div4">
<input id="Text1" type="text"  runat="server"   readonly ="readonly" class="c14031401"/> 
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="Text1" Text="���" runat="server" /></div>
         <div class="c13122302" id ="Div5">
              <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
      </div>
     <div class="c14031404" id ="Div6">
   <input id="Text2" type="text"  runat ="server"  class ="c14031401" />
   </div>
                <div class="c13122302" id ="Div1">
                   &nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
      </div>
     <div class="c14031403" id ="Div3">
     <input id="Text3" type="text"  runat ="server"  class="c14033101"  />
 
    </div>      <div class="c13122302" id ="Div7">
      &nbsp;<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
   </div>
     <div class="c14120501" id ="Div8">
     <input id="Text4" type="text"  runat ="server" class="c14031401" />
 </div>
           </div>
             <div class ="c13101902">

          <div class="c13122302" id ="Div12">
                 ͭ��</div>
<div class="c14031403" id ="Div13">
 <span style =" margin-right :8px;">
   <asp:DropDownList ID="DropDownList1" runat="server" CssClass="c14031402">
                    </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="DropDownList1" Text="����" runat="server" /></span>
         </div>
                  <div class="c13122302" id ="Div11" >
                      ��ȫ���</div>
     <div class="c14031403" id ="Div14">
   <input id="Text5" type="text"  runat ="server" class ="c14031405"  /> 
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Text5" Text="����" /> </div>
               <div class="c13122302" id ="Div24">
                   ���</div>
     <div class="c14031403" id ="Div25">
         <span style=" margin-right :8px;">
         <asp:DropDownList ID="DropDownList2" runat="server" CssClass="c14031402">
         </asp:DropDownList>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList2" Text="����" />
         </span>&nbsp;</div>
          <div class="c13122302" id ="Div26">
                 ���</div>
     <div class="c14120501" id ="Div27">
         <span style=" margin-right :8px;">
         <asp:DropDownList ID="DropDownList3" runat="server" CssClass="c14031402">
         </asp:DropDownList>
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList3" Text="����" />
         </span>&nbsp;</div>
           </div>
           
           <div class ="c13102201"  style="visibility:hidden" >
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
<div class ="c13102201" style="visibility:hidden">
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
    function f13100202(obj) {

        if (navigator.userAgent.indexOf("Chrome") > 0) {
            if (obj == "Text5") {
                var dlgResult = myShowModalDialog("../SellManage/Customerinfo.aspx?come=wa", window, 1200, 490);
            }
            else if (obj == "Text21") {
                var dlgResult = myShowModalDialog("../producttrace/flow.aspx?come=wareinfo", window, 1200, 490);
            }
        }
        else {
            if (obj == "Text5") {
                var dlgResult = window.showModalDialog("../SellManage/Customerinfo.aspx", window, "dialogWidth:970px; dialogHeight:490px; status:0");
                if (dlgResult != undefined) {
                    document.getElementById("Text5").value = dlgResult[1];

                }
            }
            else if (obj == "Text21") {
                var dlgResult = myShowModalDialog("../producttrace/flow.aspx?come=wareinfo", window, 1200, 490);
                if (dlgResult != undefined) {
                    document.getElementById("Text21").value = dlgResult[1];

                }
            }
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