<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_section/Admin_Page/admin_page.master" AutoEventWireup="true"
    CodeFile="B-forget-requests.aspx.cs" Inherits="none" %>

    <asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
        <asp:Panel runat="server" style="width: 100%; height: 100%; background-color: #5D7B9D;" BorderColor="#5656A5">
            <asp:GridView ID="GridView1" runat="server" CellPadding="3" HorizontalAlign="Center" Width="100%"
                AllowSorting="True" Height="100%" AutoGenerateColumns="False" ShowFooter="True" Font-Bold="True"
                Font-Names="Bahnschrift SemiLight SemiConde" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                BorderWidth="1px" DataSourceID="SqlDataSource1" GridLines="Horizontal">
                <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" VerticalAlign="Middle" />
                <Columns>
                    <asp:BoundField DataField="Branch_ID" HeaderText="Branch_ID" 
                        SortExpression="Branch_ID" />
                    <asp:BoundField DataField="Email_ID" HeaderText="Email_ID" SortExpression="Email_ID" />
                    <asp:HyperLinkField HeaderText="U/P_SEND" Text="TO_SEND" NavigateUrl="~/Admin_section/Branch_Forget/B-forget.aspx"
                        DataNavigateUrlFields="Email_ID,Branch_ID"
                        DataNavigateUrlFormatString="B-forget.aspx?email={0}&bid={1}" SortExpression="Email_ID"
                        FooterStyle-BorderStyle="NotSet" />
                </Columns>
                <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                <AlternatingRowStyle BackColor="#F7F7F7" />
            </asp:GridView>

            <asp:SqlDataSource ID="uaernameNpassword" runat="server"
                ConnectionString="<%$ ConnectionStrings:dk-academyConnectionString6 %>"
                SelectCommand="SELECT [Branch_ID], [Email_ID] FROM [Forget_requests]">
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                ConnectionString="<%$ ConnectionStrings:dk-academyConnectionString6 %>"
                SelectCommand="SELECT [Branch_ID], [Email_ID] FROM [Forget_requests]"></asp:SqlDataSource>
        </asp:Panel>



    </asp:Content>