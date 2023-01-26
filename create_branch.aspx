<%@ Page Title="" Language="C#" MasterPageFile="~/admin_page.master" AutoEventWireup="true"
    CodeFile="create_branch.aspx.cs" Inherits="create_branch" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <asp:Panel ID="Panel3" runat="server" Height="553px" ScrollBars="none" HorizontalAlign="Center"
            BackColor="#228FF2" Width="100%">

            <asp:GridView ID="GridView1" runat="server" CellPadding="4" GridLines="None" HorizontalAlign="Center"
                onselectedindexchanged="GridView1_SelectedIndexChanged" Width="100%" Height="475px" AllowPaging="True"
                AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Font-Bold="False" Font-Names="Myanmar Text"
                ForeColor="#333333">
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" BorderColor="#000066" BorderStyle="Solid" />
                <Columns>
                    <asp:BoundField DataField="User_Name" HeaderText="User_Name" SortExpression="User_Name" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    <asp:BoundField DataField="Branch_ID" HeaderText="Branch_ID" SortExpression="Branch_ID" />
                    <asp:HyperLinkField DataNavigateUrlFields="Branch_ID"
                        DataNavigateUrlFormatString="B-remove.aspx?field={0}" HeaderText="Branch Drop" Text="Remove" />
                </Columns>
                <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" VerticalAlign="Middle" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" HorizontalAlign="Center"
                    VerticalAlign="Middle" />
                <EditRowStyle BackColor="#999999" />
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            </asp:GridView>
            <div class="style14"
                style="background-color: #273D76; display:flex;justify-content:center;align-items:center; width: 100%;">
                CREATE NEW BRANCH MANUALY / WITHOUT BRANCH REQUET&nbsp;&nbsp;&nbsp;<su>?</su>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input ID="Button10" type="button" value="CREATE" class="style15" />
            </div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"
                ConnectionString="<%$ ConnectionStrings:dk-academyConnectionString5 %>"
                SelectCommand="SELECT * FROM [usernameNpassword]"></asp:SqlDataSource>
        </asp:Panel>
    </asp:Content>



    <asp:Content ID="Content2" runat="server" contentplaceholderid="head">

        <style type="text/css">
            #GridView1 {
                overflow: scroll;
                overflow-y: hidden;
                overflow-x: hidden;
            }

            .style14 {
                height: 56px;
                font-weight: bold;
                font-family: arial;
            }

            #Button10 {
                border-radius: 15px;
                cursor: pointer;
                box-shadow: 2px 3px 4px black;
                background-color: #a5adc2;
            }

            #Button10:hover {
                box-shadow: none;
            }

            #Button10:active {
                box-shadow: 2px 3px 4px black inset;
            }

            .style15 {
                width: 80px;
                font-weight: bold;
                font-family: Arial, Helvetica, sans-serif;
                height: 37px;
            }

            su {
                width: 18px;
                height: 18px;
                border-radius: 50%;
                background-color: rgb(188, 188, 208);
                font-weight: bold;
                cursor: pointer;
                text-decoration: none;
            }
        </style>

    </asp:Content>