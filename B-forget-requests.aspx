<%@ Page Title="" Language="C#" MasterPageFile="~/admin_page.master" AutoEventWireup="true"
    CodeFile="B-forget-requests.aspx.cs" Inherits="none" %>

    <asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
        <asp:Panel runat="server" style="width: 100%; height: 100%; background-color: #5D7B9D;" BorderColor="#5656A5">
            <asp:GridView ID="GridView1" runat="server" CellPadding="3" HorizontalAlign="Center" Width="100%"
                AllowSorting="True" Height="100%" AutoGenerateColumns="False" ShowFooter="True" Font-Bold="True"
                Font-Names="Bahnschrift SemiLight SemiConde" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None"
                BorderWidth="1px" DataSourceID="SqlDataSource1" GridLines="Horizontal">
                <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Center" VerticalAlign="Middle" />
                <Columns>
                    <asp:BoundField DataField="Branch_ID" HeaderText="Branch_ID" SortExpression="Branch_ID" />
                    <asp:BoundField DataField="Branch_Forget" HeaderText="Branch_Forget"
                        SortExpression="Branch_Forget" />
                    <asp:HyperLinkField HeaderText="U/P_SEND" Text="TO_SEND" NavigateUrl="~/B-forget.aspx"
                        DataNavigateUrlFields="Branch_Forget,Branch_ID"
                        DataNavigateUrlFormatString="B-forget.aspx?fieldn={0}&field={1}" SortExpression="Branch_Forget"
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
                SelectCommand="SELECT [Branch_Forget], [Branch_ID] FROM [usernameNpassword]">
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                ConnectionString="<%$ ConnectionStrings:dk-academyConnectionString6 %>"
                SelectCommand="SELECT * FROM [Forget_requests]"></asp:SqlDataSource>
        </asp:Panel>



    </asp:Content>