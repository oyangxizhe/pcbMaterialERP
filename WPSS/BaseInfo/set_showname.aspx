<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="set_showname.aspx.cs" Inherits="WPSS.BaseInfo.set_showname" %>
<DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
   <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 
<meta name ="Description" content ="ERP����ϵͳ" />
<meta name ="keywords" content ="ERP����ϵͳ,ERP�������,ERP,С΢��ҵ����ϵͳ,ϣ�����" />
   <link href ="../Css/SSBase.css"  type ="text/css" rel ="Stylesheet" />
      <link href ="../Css/S131017.css"  type ="text/css" rel ="Stylesheet" />
 <base target ="_self" /> 
    </head>
<body>  
    <form id="form1" runat="server">
        <input id="hint" type="hidden"  runat="server" />
          <input id="x" type="hidden"  runat="server" />
   
       <div >
                  <div class ="c13101905">
      <div class="c13101906" id ="Div9">
          &gt;�޸���λ��ʾ�� </div>
     <div class="c13101907" id ="Div10">
 </div>
     </div>
 
             </div>
     
         
               <asp:GridView ID="GridView1" runat="server" 
                    AllowPaging="True" 
                    onpageindexchanging="GridView1_PageIndexChanging" 
                    onrowdeleting="GridView1_RowDeleting" 
                    AllowSorting="True"   
                    onrowdatabound="GridView1_RowDataBound" 
                        onselectedindexchanged="GridView1_SelectedIndexChanged" 
                        AutoGenerateColumns="False"  PageSize="15" 
                         CssClass ="c19041801"
                   
                   >
                   
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <Columns >
              
        
                  <asp:TemplateField HeaderText="�Ϻ�" HeaderStyle-Width="40px">
                <ItemTemplate >
                 
                 <asp:TextBox ID="t1" autocomplete="off" runat ="server" Text='<%#Eval("co_wareid") %>' ></asp:TextBox>                    
                </ItemTemplate>
                 <HeaderStyle />
                 <ItemStyle   ForeColor="#595d5a" Width="40px"/>
            </asp:TemplateField>  
                          <asp:TemplateField HeaderText="Ʒ��">
                <ItemTemplate >
                 
                 <asp:TextBox ID="t2" autocomplete="off" runat ="server" Text='<%#Eval("wname") %>' ></asp:TextBox>                    
                </ItemTemplate>
                 <HeaderStyle  />
                 <ItemStyle   ForeColor="#595d5a" Width="40px"/>
            </asp:TemplateField>  
                            <asp:TemplateField HeaderText="�ͻ��Ϻ�">
                <ItemTemplate >
                 
                 <asp:TextBox ID="t3" autocomplete="off" runat ="server" Text='<%#Eval("cwareid") %>' ></asp:TextBox>                    
                </ItemTemplate>
                 <HeaderStyle  />
                 <ItemStyle  ForeColor="#595d5a" Width="40px"/>
            </asp:TemplateField>    
                
                          <asp:BoundField DataField="MAKER" HeaderText="�Ƶ���" >
                              <ItemStyle  ForeColor="#595d5a"/>
                                    <HeaderStyle HorizontalAlign="Center" />
                          </asp:BoundField>
                          <asp:BoundField DataField="MDate" HeaderText="�Ƶ�����" 
                              DataFormatString="{0:yyyy-MM-dd}" >
                               <HeaderStyle HorizontalAlign="Center"  />
                              <ItemStyle   ForeColor="#595d5a"/>
                          </asp:BoundField>
                    <asp:TemplateField HeaderText="">
                <ItemTemplate >
                 
             <asp:LinkButton ID="link1" runat="server" Text="����" CommandName ="select" ></asp:LinkButton>                    
                </ItemTemplate>
                 <HeaderStyle  />
                 <ItemStyle  ForeColor="#595d5a" Width="40px"/>
            </asp:TemplateField> 
                            
                    </Columns>
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" Font-Bold="False" />   
                </asp:GridView>
                
    </form>
</body>
</html>

