<%@ Page Title="" Language="C#" MasterPageFile="~/admin_page.master" AutoEventWireup="true" CodeFile="branch_request.aspx.cs" Inherits="branch_request" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
                    <asp:Panel ID="Panel3" runat="server" Height="554px" ScrollBars="Vertical" 
                        HorizontalAlign="Center" BackColor="#228FF2" 
    Width="100%">
                                      
                                        <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                                            BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
                                            CellSpacing="1" GridLines="None" HorizontalAlign="Center" 
                                            onselectedindexchanged="GridView1_SelectedIndexChanged" Width="100%" 
                                            Height="117px">
                                            <RowStyle BackColor="#6699FF" ForeColor="Black" BorderColor="#000066" 
                                                BorderStyle="Solid" />
                                            <Columns>
                                                <asp:HyperLinkField DataNavigateUrlFields="ID" 
                                                    DataNavigateUrlFormatString="b_details_forms.aspx?field={0}" HeaderText="View More Details" 
                                                    Text="View" />
                                            </Columns>
                                            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                            <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Center" 
                                                VerticalAlign="Middle" />
                                            <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                            <HeaderStyle BackColor="#0066CC" Font-Bold="True" ForeColor="#E7E7FF" 
                                                HorizontalAlign="Center" VerticalAlign="Middle" />
                                        </asp:GridView>
                                    </asp:Panel>
                               
</asp:Content>

