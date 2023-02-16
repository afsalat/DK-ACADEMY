<%@ Page Title="" Language="C#" MasterPageFile="~/branch-section/Branch_Page/branch-page.master" %>

    <script runat="server">
        
    protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    protected void LinkButton10_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

    protected void Button2_Click(object sender, EventArgs e)
    {
        
    }
</script>

    <asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
            .style6 {
                border-radius: 15px;
                box-shadow: 6px 6px 15px black;
                height: 60vh;
                width: 95%;
                margin-left: 3%;
            }

            .style7 {
                width: 100%;
                height: 361px;
            }

            .style8 {
                width: 100%;
                height: 14px;
            }

            .style9 {
                height: 23px;
            }

            .style10 {
                width: 123%;
                height: 57px;
            }

            .style11 {
                height: 197px;
                width: 100%;
                overflow-y: scroll;
                overflow: hidden;
            }
            .headerr {
                display: block;
                width: 100%;
                height: 30px;
            }

            #LinkButton10 {

                transition: 1s;
            }

            #LinkButton10:hover {
                text-shadow: 2px 2px 4px black;
                transition: 1s;
            }
            .form1
            {
            	height:100%;
            	width:100%;
            	align-items:center;
            	justify-content:center;
            	display:flex;
            }
            .style12
            {
                width: 100%;
                height: 164px;
            }
            .style13
            {
                width: 50%;
            }
            .style14
            {
                width: 452px;
                height: 54px;
            }
            .style15
            {
                height: 54px;
            }
            .style16
            {
                width: 100%;
                height: 79px;
            }
            .style17
            {
                width: 50%;
                height: 57px;
            }
            .style18
            {
                height: 57px;
            }
        </style>
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <div class="style6">
                    <table class="style7">
                        <tr>
                            <td class="style16">
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
                                                    <td align="right" class="style9">
                                                        <asp:LinkButton ID="LinkButton10" runat="server"
                                                            onclick="LinkButton10_Click" Font-Bold="True"
                                                            Font-Names="Arial" Font-Underline="True"
                                                            ForeColor="#00CC99">New Addmissin</asp:LinkButton>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                                <asp:GridView ID="GridView1" runat="server" AllowPaging="True"
                                    AutoGenerateColumns="False" BackColor="#1C5E55" CellPadding="4"
                                    DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Height="100%"
                                    HorizontalAlign="Right" Width="100%">
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
            </asp:View>
            <asp:View ID="View2" runat="server">
                <div class="style6" align="center">
                <form class="form1">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Student Admission" 
                        Font-Names="Alfa Slab One" Font-Size="X-Large" ForeColor="#00CC66"></asp:Label>
                    <br />
                    <table class="style12" align="right">
                        <tr>
                            <td class="style14" align="right">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Amiri Quran" 
                                    Font-Size="Large" ForeColor="#00CC99" Text="Name"></asp:Label>
                                &nbsp;<asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="FirstName" 
                                    Height="25px" Width="203px"></asp:TextBox>
                                &nbsp;&nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td align="left" class="style15">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Amiri Quran" 
                                    Font-Size="Large" ForeColor="#00CC99" Text="Age"></asp:Label>
                                &nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="203px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" 
                                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style13" align="right">
                                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Amiri Quran" 
                                    Font-Size="Large" ForeColor="#00CC99" Text="Qualification"></asp:Label>
                                &nbsp;<asp:TextBox ID="TextBox3" runat="server" 
                                    AutoCompleteType="BusinessPhone" Height="25px" Width="203px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" 
                                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td align="left">
                                &nbsp;<asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Amiri Quran" 
                                    Font-Size="Large" ForeColor="#00CC99" Text="Email ID"></asp:Label>
                                &nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="203px" 
                                    AutoCompleteType="Email"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="TextBox4" Display="Dynamic" 
                                    ErrorMessage="RequiredFieldValidator" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style17" align="right">
                                &nbsp;&nbsp;
                                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Amiri Quran" 
                                    Font-Size="Large" ForeColor="#00CC99" Text="Phone"></asp:Label>
                                &nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="203px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator" 
                                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td align="left" class="style18">
                                &nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Amiri Quran" 
                                    Font-Size="Large" ForeColor="#00CC99" Text="Course"></asp:Label>
                                &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="36px" 
                                    Width="140px">
                                    <asp:ListItem>-select-</asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" 
                                    SetFocusOnError="True">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" align="center">
                                                <br />
                    <asp:Button ID="Button2" runat="server" Text="Submit" Font-Bold="True" Font-Names="Arial" 
                                                    ForeColor="#339966" />
                                &nbsp;</td>
                        </tr>
                    </table>

                </form>
                </div>
            </asp:View>
            <br />
        </asp:MultiView>
    </asp:Content>