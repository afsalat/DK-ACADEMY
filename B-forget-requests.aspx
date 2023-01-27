<%@ Page Title="" Language="C#" MasterPageFile="~/admin_page.master" AutoEventWireup="true"
    CodeFile="B-forget-requests.aspx.cs" Inherits="none" %>

    <asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
        <asp:Panel runat="server" 
            style="width: 100%; height: 100%; background-color: #5D7B9D;" 
            BorderColor="#5656A5">
            <asp:GridView ID="GridView1" runat="server" CellPadding="3" 
                HorizontalAlign="Center" Width="100%"
                AllowSorting="True" DataSourceID="uaernameNpassword" Height="100%" 
                AutoGenerateColumns="False" ShowFooter="True" Font-Bold="True" 
                Font-Names="Bahnschrift SemiLight SemiConde" BackColor="White" 
                BorderColor="#999999" BorderStyle="None" BorderWidth="1px">
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" HorizontalAlign="Center" 
                    VerticalAlign="Middle" />
                <Columns>
                    <asp:BoundField DataField="Branch_ID" HeaderText="Branch_ID" 
                        SortExpression="Branch_ID" />
                    <asp:BoundField DataField="Branch_Forget" HeaderText="Branch_Forget"
                        SortExpression="Branch_Forget" FooterStyle-HorizontalAlign="NotSet" ItemStyle-HorizontalAlign="Center" ItemStyle-VerticalAlign="Middle">
                        <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" 
                        BorderStyle="None" />
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:BoundField>
                        <asp:HyperLinkField HeaderText="Solution" Text="To_Send" DataNavigateUrlFields="Branch_ID,Branch_Forget" DataNavigateUrlFormatString="B-forget.aspx?field=({0},{1})"
                        ItemStyle-BorderStyle="None" ItemStyle-HorizontalAlign="Center" 
                        ItemStyle-VerticalAlign="Middle" >
                    <ItemStyle BorderStyle="None" HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:HyperLinkField>
                </Columns>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <AlternatingRowStyle BackColor="#DCDCDC" />
            </asp:GridView>

            <asp:SqlDataSource ID="uaernameNpassword" runat="server"
                ConnectionString="<%$ ConnectionStrings:dk-academyConnectionString6 %>"
                
                SelectCommand="SELECT [Branch_Forget], [Branch_ID] FROM [usernameNpassword]">
            </asp:SqlDataSource>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        </asp:Panel>



    </asp:Content>