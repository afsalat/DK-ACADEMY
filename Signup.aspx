<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 100%;
            height: 677px;
        }
        .style5
        {
            height: 594px;
            width: 611px;
        }
        .style3
        {
            width: 100%;
            height: 252px;
        }
        .style3 td
        {
        	text-align:center;	
        }
        .style12
        {
            height: 62px;
        }
        #Label1
        {
        	text-shadow: 5px 5px 15px white; 
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
        #TextBox3
        {
        	text-align:center;
            border-radius: 7px;
        }
        .style7
        {
            width: 198px;
        }
        .style6
        {
            width: 319px;
        }
        .style4
        {
            width: 100%;
            height: 139px;
        }
        .style8
        {
            height: 44px;
        }
        .style11
        {
            height: 43px;
        }
        .style2
        {
            height: 594px;
        }
        .style14
        {
            width: 198px;
            height: 75px;
        }
        .style15
        {
            width: 319px;
            height: 75px;
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
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <table bgcolor="#F6F6F6" class="style1">
        <tr>
            <td class="style5">
                <table class="style3">
                    <tr>
                        <td class="style12" colspan="2">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
                                Font-Names="Comic Sans MS" Font-Overline="False" Font-Size="50px" 
                                Text="Sign-up"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style12" colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9" align="right" style="text-align: right">
                            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:Label 
                                ID="Label4" runat="server" Text="Name" Font-Bold="True" 
                                Font-Names="Arial" ForeColor="#3E3C54"></asp:Label>
                            </td>
                        <td class="style10" style="text-align: left">
                            <span lang="en-us">&nbsp; </span>
                            <asp:TextBox ID="TextBox1" runat="server" BackColor="#DCEEF0" Height="28px" 
                                Width="170px" Font-Names="Alfa Slab One"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style14" align="right" style="text-align: right">
                            <span lang="en-in" style="text-align: right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <asp:Label ID="Label2" runat="server" Text="Email" Font-Bold="True" 
                                Font-Names="Arial" ForeColor="#3E3C54"></asp:Label>
                            </td>
                        <td class="style15" align="left" style="text-align: left">
                            <span lang="en-us">&nbsp; </span>
                            <asp:TextBox ID="TextBox2" runat="server" BackColor="#DCEEF0" Height="28px" 
                                Width="170px" Font-Names="Alfa Slab One"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7" align="right" style="text-align: right">
                            <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True" 
                                Font-Names="Arial" ForeColor="#3E3C54"></asp:Label>
                            </td>
                        <td class="style6" align="left" style="text-align: left">
                            <br />
                            <span lang="en-us">&nbsp; </span>
                            <asp:TextBox ID="TextBox3" runat="server" BackColor="#D6E8EA" Height="28px" 
                                TextMode="Password" Width="170px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                            <span lang="en-in"><br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                        </td>
                    </tr>
                </table>
                <table class="style4">
                    <tr>
                        <td align="center" class="style8">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp; </span><asp:Button ID="Button1" runat="server" BorderColor="#129BAD" 
                                BorderStyle="Solid" Font-Bold="True" Font-Italic="False" 
                                Font-Names="Microsoft YaHei UI" ForeColor="#3E3C54" Text="Submit" 
                                Width="94px" Height="27px" />
                            <span lang="en-in">&nbsp;</span></td>
                    </tr>
                    <tr>
                        <td align="center" class="style11">
                            <span lang="en-in">&nbsp;</span><asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" 
                                Font-Names="Corbel" Font-Underline="True" NavigateUrl="~/Login.aspx">Already have an account!</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p lang="en-us">&nbsp;</p>
                            <p lang="en-us">&nbsp;</p>
                            <p lang="en-us">&nbsp;</p>
                            <p lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*&nbsp; 
                            By proceeding, you agree to our 
                                <span style="text-decoration: underline; color: #0000FF;">Privacy Policy</span> and 
                                <span style="text-decoration: underline; color: #0000FF;">Terms of Use.</span></p>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="style2">
                <table class="style16">
                    <tr>
                        <td align="left" style="text-align: right">
                            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                                Font-Names="Bahnschrift" Font-Underline="False" ForeColor="#01AABF">Back &gt;</asp:LinkButton>
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
