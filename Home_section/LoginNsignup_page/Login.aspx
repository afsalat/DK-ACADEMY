<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> </title>
    <style type="text/css">
        body
        {
        	padding: 0;
        	margin: 0;
        }
        .style1
        {
            width: 100%;
            height: 704px;
        }
        .style2
        {
            height: 504px;
        }
        .style3
        {
            width: 100%;
            height: 211px;
        }
        .style4
        {
            width: 100%;
            height: 166px;
        }
        .style5
        {
            height: 504px;
            width: 611px;
        }
        .style3 td
        {
        	text-align:center;	
        }
        .style6
        {
            width: 319px;
        }
        .style7
        {
            width: 198px;
        }
        .style8
        {
            height: 60px;
        }
        .style9
        {
            width: 198px;
            height: 73px;
        }
        .style10
        {
            width: 319px;
            height: 73px;
        }
        .style11
        {
            height: 45px;
        }
        .style12
        {
            height: 62px;
        }
        #TextBox1
        {
        	text-align:center;
            border-radius: 7px;
        }
        #TextBox2
        {
        	text-align:center;
            border-radius: 7px;
        }
        #Panel1
        {
        	background-position:center;
        	background-repeat:no-repeat;
        }
        .style16
        {
            width: 100%;
            height: 441px;
        }
        .style13
        {
            height: 283px;
        }
        #DropDownList1
        {
        	border-radius: 4px;	
        	outline:none;
        	border:none;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-color: #F6F6F6; font-family: Arial;">
    <table bgcolor="#F6F6F6" class="style1">
        <tr>
            <td class="style5">
                <table class="style3">
                    <tr>
                        <td class="style12" colspan="2">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                                Font-Names="Comic Sans MS" Font-Overline="False" Font-Size="40px" 
                                Text="Login" ForeColor="Black"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style9">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:Label ID="Label2" runat="server" Text="Email" Font-Bold="True" 
                                Font-Names="Arial"></asp:Label>
                            </td>
                        <td class="style10" align="left" style="text-align: left">
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server" Width="190px" 
                                Font-Names="Bahnschrift" ontextchanged="TextBox1_TextChanged1" 
                                Height="25px" BackColor="#DCEEF0" pl></asp:TextBox>
                            <br />
                            <span lang="en-in">
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" 
                                Font-Size="Small">*Please enter valid email</asp:RequiredFieldValidator>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True" 
                                Font-Names="Arial"></asp:Label>
                            </td>
                        <td class="style6" align="left" style="text-align: left">
                            <br />
                            <asp:TextBox ID="TextBox2" runat="server" Width="190px" TextMode="Password" 
                                Height="25px" BackColor="#DCEEF0" ></asp:TextBox>
                            <span lang="en-in">
                            <br />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="RegularExpressionValidator" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                Font-Size="Small">*Please enter valid password</asp:RegularExpressionValidator>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td align="center" style="text-align: center" colspan="2">
                            <span lang="en-in" 
                                style="font-family: Arial; font-weight: bold; text-align: right;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I am a </span>
                            <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" 
                                Font-Italic="False" Font-Names="Arial" BackColor="#B4E1E6">
                                <asp:ListItem></asp:ListItem>
                                <asp:ListItem Value="1">Student</asp:ListItem>
                                <asp:ListItem Value="2">User</asp:ListItem>
                                <asp:ListItem Value="3">Admin</asp:ListItem>
                            </asp:DropDownList>
                            <span lang="en-us">&nbsp; </span>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="DropDownList1" ErrorMessage="RequiredFieldValidator" 
                                Font-Size="Small">* Please choose your option!</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                </table>
                <table class="style4">
                    <tr>
                        <td align="center" class="style8">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                            <asp:Button ID="Button1" runat="server" BorderColor="#CAE8EA" 
                                BorderStyle="Solid" Font-Bold="True" Font-Italic="False" 
                                Font-Names="Bahnschrift" ForeColor="#01AABF" Text="Login" 
                                Width="94px" Height="31px" Font-Size="15px" BackColor="#3E3C54" />
                            <span lang="en-in">&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td align="center" class="style11">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" 
                                Font-Names="Corbel" Font-Underline="True" 
                                NavigateUrl="~/Home_section/LoginNsignup_page/Signup.aspx">Create an new account</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <br />
                            <br />
                            <br />
                            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                            <p lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp; 
                            By proceeding, you agree to our 
                                <span style="text-decoration: underline; color: #0000FF;">Privacy Policy</span> and 
                                <span style="text-decoration: underline; color: #0000FF;">Terms of Use.</span></p>
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
            </td>
            <td class="style2">
                <table class="style16">
                    <tr>
                        <td align="left" style="text-align: right">


                            <a href="./home.html"><asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                                Font-Names="Bahnschrift" Font-Underline="False" ForeColor="#01AABF" 
                                PostBackUrl="~/Home_section/Home_Page/home.html">Back &gt;</asp:LinkButton></a>
                            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td align="left" style="text-align: right">
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                <div align="center" class="style13" 
                    
                    style="background-image: url('cartoon-doctor.png'); background-repeat: no-repeat; visibility: visible; display: block;">
                </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
