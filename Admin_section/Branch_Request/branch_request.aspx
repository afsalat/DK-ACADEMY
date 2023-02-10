<%@ Page Title="" Language="C#" MasterPageFile="~/Admin_section/Admin_Page/admin_page.master" AutoEventWireup="true"
    CodeFile="branch_request.aspx.cs" Inherits="branch_request" %>

    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <asp:Panel ID="Panel3" runat="server" Height="554px" ScrollBars="Vertical" HorizontalAlign="Center"
            BackColor="#228FF2" Width="100%">

            <asp:GridView ID="GridView1" runat="server" CellPadding="4" GridLines="None" HorizontalAlign="Center"
                onselectedindexchanged="GridView1_SelectedIndexChanged" Width="100%" Height="117px" ForeColor="#333333">
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" BorderColor="#000066" BorderStyle="Solid" />
                <Columns>
                    <asp:HyperLinkField DataNavigateUrlFields="ID"
                        DataNavigateUrlFormatString="~/Admin_section/Branch_Request/b_details_forms.aspx?field={0}" HeaderText="View More Details"
                        Text="View" />
                </Columns>
                <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" VerticalAlign="Middle" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" HorizontalAlign="Center"
                    VerticalAlign="Middle" />
                <EditRowStyle BackColor="#999999" />
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            </asp:GridView>
        </asp:Panel>

    </asp:Content>