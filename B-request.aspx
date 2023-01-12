<%@ Page Language="C#" AutoEventWireup="true" CodeFile="B-request.aspx.cs" Inherits="Brequest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 29%;
            height: 647px;
            border-radius: 38px;
            box-shadow:0px 14px 120px black inset;
        }
        .style4
        {
            margin-bottom: 0px;
            border-radius: 4px;

            
        }
        .style5
        {
            width: 100%;
            height: 30px;
        }
        .style6
        {
            height: 73px;
            border-radius: 4px;
        }
        .style7{
            border-radius: 4px;

        }
        .style8{
            border-radius: 4px;

        }
        .style9{
            border-radius: 4px;

        }
        .style10{
            border-radius: 4px;

        }
        .style11{
            border-radius: 4px;

        }
        .style12{
            border-radius: 4px;

        }
        .style13{
            border-radius: 7px;
            border: none;
            box-shadow: 4px 4px 10px rgb(62, 112, 96);
        }
        .style13:hover{
            border-radius: 7px;
            border: none;
            box-shadow:none;
            transition: 2s;
        }
        .style13:active{
            border-radius: 7px;
            border: none;
            box-shadow: 4px 4px 5px rgb(62, 112, 96);
        }
        .style14
        {
            height: 47px;
        }
        #infobox
        {
        	width: 400px;
        	height: 300px;
        	background-color:#2d5e5b;
        	color:#8ababb;
        	z-index:2;
        	position:fixed;
        	margin-left: 34%;
        	margin-top:200px;
        	margin-bottom: 40%;
        	box-shadow: 100px 100px 100px 900px #5F9EA0;
        	border-radius: 9px;
        	overflow:hidden;
        }
        #subbox1
        {
        	height: 100px;
        	display: flex;
        	justify-content: center;
        	align-items: center;
        	font-family:Courier New CYR;
        	font-size:18px;
        	font-weight:bold;
        	color:#103836;
        	overflow:hidden;
        	background: linear-gradient(rgb(65, 121, 124),rgb(82, 181, 185));
        }
        #subbox2
        {
        	height: 40px;
        	font-family:Courier New CYR;
        	font-size:18px;
        	font-weight:bold;
        	text-align:left;
        	display:flex;
        	justify-content:left;
        	align-items:end;
        }
        #subbox3
        {
        	height: 100px;
        	font-family:Courier New CYR;
        	font-size:18px;
        	font-weight:bold;
        	text-align:left;
        }
        ul 
        {
        	width:250px;
        	
        }
        #subbox4
        {
        	height: 40px;
        	text-align:right;
        }
        a
        {
        	text-decoration:none;
        	color:cadetblue;
        	font-family:Cambria;
        	font-weight:bold;
        	font-size:18px;
        	transition:2s;
        }
        a:hover
        {
        	text-shadow:2px 2px 4px black;
        	transition:50ms;	
        }
        #addr
        {
        	display:flex;
        	justify-content:end;
        	aign-items:center;
    </style>
</head>
<body id="main-b" style="text-align: center; background-color: #5F9EA0;">
    <form id="form1" runat="server" style="font-family: Arial, Helvetica, sans-serif;" 
    method="post">
    <table id="style1" class="style1" style="text-align: center; font-family: Arial;" 
        align="center" frame="border">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <asp:HyperLink runat="server" 
                    style="font-weight: bold; font-family: 'Arial Black'" Font-Overline="False" 
                    Font-Underline="False" ForeColor="#8f8f8f" NavigateUrl="~/home.html">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                X<br />
                <br />
                </asp:HyperLink>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Black" 
                    Text="CREATE YOUR BRANCH" Font-Italic="False" Font-Size="Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
                <span lang="en-in">&nbsp;</span><asp:TextBox ID="TextBox1" runat="server" CssClass="style4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                <br />
                <span lang="en-in">&nbsp;</span><table align="center" class="style5">
                    <tr>
                        <td class="style14">
                <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label>
                            <span lang="en-in">&nbsp;</span><asp:TextBox ID="TextBox2" runat="server" CssClass="style12"></asp:TextBox>
                            <span lang="en-in">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                            </span>
                            <br />
                            <span lang="en-in">&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td>
                <asp:Label ID="Label5" runat="server" Text="Quafication : "></asp:Label>
                <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="style7">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem Value="MBA">MBA</asp:ListItem>
                    <asp:ListItem Value="MCA">MCA</asp:ListItem>
                    <asp:ListItem Value="MSE">MSE</asp:ListItem>
                    <asp:ListItem Value="MA">MA</asp:ListItem>
                    <asp:ListItem Value="M.com">M.com</asp:ListItem>
                </asp:DropDownList>
                            <span lang="en-in">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator"> *</asp:RequiredFieldValidator>
                            </span>
                            <br />
                            <span lang="en-in">&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td>
                <asp:Label ID="Label6" runat="server" Text="Gander : "></asp:Label>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                    RepeatDirection="Horizontal" RepeatLayout="Flow"  CssClass="style8">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:RadioButtonList>
                            <br />
                            <span lang="en-in">&nbsp;<asp:RequiredFieldValidator 
                                ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="RadioButtonList1" ErrorMessage="RequiredFieldValidator" 
                                Font-Size="Small">Enter your gander!</asp:RequiredFieldValidator>
                            </span></td>
                    </tr>
                    <tr>
                        <td>
                <asp:Label ID="Label7" runat="server" Text="Phone"></asp:Label>
                            <span lang="en-in">&nbsp;</span><asp:TextBox ID="TextBox3"  runat="server"  CssClass="style9"></asp:TextBox>
                            <span lang="en-in">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator"> *</asp:RequiredFieldValidator>
                            </span>
                            <br />
                            <span lang="en-in">&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td>
                <asp:Label ID="Label10" runat="server" Text="Email ID "></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="style10" type="email"></asp:TextBox>
                            <span lang="en-in">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                            </span>
                            <br />
                            <span lang="en-in">&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td id="addr" align="center">
                <asp:Label ID="Label8" runat="server" Text="Address "></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="44px"  CssClass="style11"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                            <br />
                            <span lang="en-in">&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td>
                <asp:Label ID="Label9" runat="server" Text="* By Terms and condtions apply"></asp:Label>
                            <span lang="en-in">&nbsp;</span><asp:CheckBox ID="CheckBox1" runat="server" Text=" " />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" Height="28px" Width="84px" 
                                CssClass="style13" onclick="Button1_Click1"/>
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
    </form>
</body>
</html>
