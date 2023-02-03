<%@ Page Title="" Language="C#" MasterPageFile="~/branch-page.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style6
        {
        	border-radius:15px;
            box-shadow:3px 3px 5px black;
            height: 100%;
            width: 100%;
        }
        .style7
        {
            width: 100%;
            
        }
        .style8
        {
            width: 100%;
            height: 50px;
        }
        .style9
        {
            height: 23px;
        }
        .style10
        {
            width: 123%;
            height: 57px;
        }
        .style11
        {
        	height:90%;
        	width: 100%;
        }
        .style12
        {
        	height:10%;
        	width: 100%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="style6">

        <table class="style7">
        <tr>
           <td class="style12">
               <table class="style8">
                   <tr>
                       <td width="40%">
                           <table style="width:100%;">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                       </td>
                       <td width="30%">
                           <table class="style10">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                       </td>
                       <td width="30%">
                           <table style="width:100%;">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td class="style9" align="right">
                                       <span style="font-family: Arial; font-size: large; font-weight: bold; color: #2E4B48;">+</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                       </td>
                   </tr>
               </table>
            </td>
        </tr>
            <tr>
                <td class="style11">
                    <asp:GridView ID="GridView1" runat="server" Height="100%" Width="100%" 
                        AllowPaging="True" AutoGenerateColumns="False" CellPadding="4" 
                        DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                        <RowStyle BackColor="#E3EAEB" HorizontalAlign="Center" VerticalAlign="Middle" />
                        <Columns>
                            <asp:BoundField DataField="std_name" HeaderText="std_name" 
                                SortExpression="std_name" />
                            <asp:BoundField DataField="std_email" HeaderText="std_email" 
                                SortExpression="std_email" />
                            <asp:BoundField DataField="std_course" HeaderText="std_course" 
                                SortExpression="std_course" />
                            <asp:BoundField DataField="course_duration" HeaderText="course_duration" 
                                SortExpression="course_duration" />
                            <asp:BoundField DataField="std_id" HeaderText="std_id" 
                                SortExpression="std_id" />
                        </Columns>
                        <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                        <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                        <EditRowStyle BackColor="#7C6F57" />
                        <AlternatingRowStyle BackColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="Data Source=TIME-IS-MONEY--\DARKKNIGHT;Initial Catalog=dk-academy;Integrated Security=True" 
                        ProviderName="System.Data.SqlClient" 
                        SelectCommand="SELECT [std_name], [std_email], [std_course], [course_duration], [std_id] FROM [student_status]">
                    </asp:SqlDataSource>
                </td>
            </tr>
            </table>
    </div>
</asp:Content>

