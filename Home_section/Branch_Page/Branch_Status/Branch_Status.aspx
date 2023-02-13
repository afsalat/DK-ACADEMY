<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Branch_Status.aspx.cs" Inherits="Home_section_Branch_Page_Branch_Status_Branch_Status" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-color: rgb(12, 107, 107);
        }
        .mainbox
        {
            background-color: rgb(12, 107, 107);
            justify-content: center;
            align-items: center;
            display: flex;
        }
        .style1
        {
            height: 215px;
        }
        #TextBox1
        {
            border-top-left-radius: 7px;
            border-bottom-left-radius: 7px;
            background:linear-gradient(rgb(48, 98, 100),rgb(51, 101, 103));
            color: black;
            font-weight: bold;
            font-family: Arial, Helvetica, sans-serif;
            text-align: center;
            outline: none;
            cursor:text pointer;
            margin: 0%;
            box-shadow: 1px 1px 3px rgb(22, 79, 73);
        }
        #Button1
        {
            border-top-right-radius: 7px;
            border-bottom-right-radius: 7px;
            background: linear-gradient(rgb(80, 153, 155),rgb(41, 157, 145));
            margin: 0%;
            box-shadow: 2px 2px 4px black;
            transition: 300ms;
            border-color: rgb(154, 154, 154);
            cursor: pointer;
        }
        #Button1:hover
        {
            box-shadow: 0px 0px 1px black;
            transition: 300ms
        }
        #Button:active
        {
            box-shadow: 2px 2px 4px black inset;
        }
        .style2
        {
            border-radius: 14px;
            box-shadow: 3px 3px 4px black;
            height: 402px;
            width: 465px;
            border-radius: 14px;
            background:linear-gradient(rgb(126, 226, 230),rgb(70, 100, 101));
            box-shadow: 3px 3px 4px black;
        }
        .style3
        {
            width: 149px;
        }
        .style4
        {
            height: 78px;
        }
        .style5
        {
            width: 100%;
            height: 100%;
        }
        .style6
        {
            width: 100%;
            height: 122px;
        }
        #Button3
        {
            width: 70px;
            height: 21px;
            background:linear-gradient(rgb(80, 218, 223),cadetblue);
            border-radius: 10px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center" class="mainbox" 
        style="height: 719px; clear: both; font-family: 'Times New Roman', Times, serif;">
    
        <div class="style2">
            <table class="style5">
                <tr>
                    <td align="center" colspan="3">
                        <table align="right" class="style6">
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td align="right">
                                    <asp:Button ID="Button3" runat="server" Height="26px" Text="Home" 
                                        Width="71px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td align="center">
                        <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="187px"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="31px" 
                            onclick="Button1_Click" Text="Submit" Width="75px" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="style1" colspan="3">
                        <div align="center" class="style4">
                            <asp:Label ID="Label3" runat="server" Text=" "></asp:Label>
                            <br />
                            <asp:Label ID="Label1" runat="server" Text="Enter your application ID" 
                                Font-Bold="True" Font-Names="Calibri" Font-Size="X-Large"></asp:Label>
                            <asp:Label ID="Label2" runat="server" Text=" " Font-Bold="True" 
                                Font-Italic="False" Font-Names="Calibri" Font-Size="X-Large"></asp:Label>
                            <br />
                            <br />
                            <br />
                            <br />
                            <asp:Label ID="Label4" runat="server" Text=" "></asp:Label>
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                            <br />
                            <br />
                            <asp:Label ID="Label5" runat="server" Text=" "></asp:Label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                    <td class="style3">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
    
    </div>
    </form>
</body>
</html>
