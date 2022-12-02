<%@ Page Language="C#" AutoEventWireup="true" CodeFile="administrator.aspx.cs" Inherits="adminstrator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
        	padding: 0;
        	margin: 0;
        }
        .style1
        {
            width: 100%;
            height: 669px;
        }
        .style2
        {
            height: 52px;
        }
        .style4
        {
            width: 310px;
        }
        .style5
        {
            width: 100%;
            transition: 2s;
            background: #CC99FF;
            border:5px solid black;
        }
        .style5:hover
        {
            width: 100%;
            background: #5c4573;
            transition: 50ms;
            color: aliceblue;
        }
        .style7
        {
            width: 100%;
            transition: 2s;   
            background: #CC99FF;
            border:5px solid black;
        }
        .style7:hover
        {
            width: 100%;
            background: #5c4573;
            transition: 50ms;
            color: aliceblue;
            
        }
        .style10
        {
            width: 100%;
            transition: 2s;
            background: #CC99FF;
            border:5px solid black;
        }
        .style10:hover
        {
            width: 100%;
            background: #5c4573;
            transition: 50ms;
            color: aliceblue;
            
        }
        .style11
        {
            width: 100%;
            transition: 2s;
            background: #CC99FF;
            border:5px solid black;
        }
        .style11:hover
        {
            width: 100%;
            background: #5c4573;
            transition: 50ms;
            color: aliceblue;
            
        }
        .style12
        {
            width: 100%;
            transition: 2s;
            background: #CC99FF;
            border:5px solid black;
        }
        .style12:hover
        {
            width: 100%;
            background: #5c4573;
            transition: 50ms;
            color: aliceblue;
            
        }
        .style13
        {
            width: 100%;
            transition: 2s;
            background: #CC99FF;
            border:5px solid black;
        }
        .style13:hover
        {
            width: 100%;
            background: #5c4573;
            color:aliceblue;
            transition: 50ms;
            
        }
        .style14
        {
            width: 100%;
            transition: 2s;
            background: #CC99FF;
            border:5px solid black;
        }
        .style14:hover
        {
            width: 100%;
            background: #5c4573;
            transition: 50ms;
            color: aliceblue;
            
        }
        .style15
        {
            width: 100%;
            transition: 2s;
            background: #CC99FF;
            border:5px solid black;

        }
        .style15:hover
        {
            width: 100%;
            background: #5c4573;
            transition: 50ms;
            color: aliceblue;
            
        }
        .style18
        {
            width: 257px;
        }
        .style20
        {
            width: 230px;
        }
        .style22
        {
            width: 283px;
            height: 23px;
        }
        .style23
        {
            width: 243px;
        }
        .style24
        {
            width: 246px;
        }
        .style25
        {
            width: 100%;
            height: 89px;
        }
        .style26
        {
            background: #CC99FF; 
        }
        #Button1{
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            color: aliceblue;
            background: #6699FF;
            border: none;
            border-radius: 4px;
            transition: 1s;
        }
        #Button1:hover{
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            color: aliceblue;
            background: #6699FF;
            border: none;
            border-radius: 4px;
            box-shadow: 3px 3px 5px black;
            transition: 1s;

        }
        #Button1:active{
            font-family: Arial, Helvetica, sans-serif;
            font-weight: bold;
            color: aliceblue;
            background: #6699FF;
            box-shadow: 3px 3px 5px black inset;
            border: none;
            border-radius: 4px;
            transition: 1s;
        }
        #Button2,#Button3,#Button4,#Button5,#Button6,#Button7,#Button8,#Button9,#Button10{
            background: #5c4573;
            color: white;
            transition: 2s;
        }
        #Button2:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button3:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button4:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button5:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button6:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button7:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button8:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button9:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        #Button10:hover{
            background: #CC99FF;
            color: black;
            transition: 50ms;
            border: none;
            font-size: 17px;
            text-shadow: 2px 2px 3px whitesmoke;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" background="#CC99FF">
    <table class="style1" 
        style="border: thick solid ; font-family: Arial; font-weight: bold;">
        <tr>
            <td bgcolor="#9999FF" class="style2" 
                style="border-style: none; text-align: center" colspan="2">
                <span lang="en-in">
                &nbsp;</span><table class="style25">
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
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                            <asp:Image ID="Image1" runat="server" />
                        </td>
                        <td>
                            <span lang="en-in" 
                                style="font-size: x-large; font-family: cursive; font-style: italic; font-weight: bold; text-align: center;">
                            KD ACADEMY</span></td>
                        <td align="right">
                            <input id="Button1" type="button" value="Logout" /><span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr align="center">
            <td class="style4" align="left">
                <table class="style5" 
                    style="border-style: solid; border-width: 1px; text-align: center;" 
                    align="center" onclick="profile()">
                    <tr>
                        <td width="20%">
                            <asp:Button ID="Button2" runat="server" Height="65px" Text="PROFILE" 
                                Width="100%" Font-Bold="True" Font-Names="Arial Black" 
                                onclick="Button2_Click" />
                        </td>
                    </tr>
                    </table>
                <table style="border-style: solid; border-width: 1px;" 
                    class="style7">
                    <tr>
                        <td class="style18">
                            <asp:Button ID="Button3" runat="server" Font-Bold="True" 
                                Font-Names="Arial Black" Height="65px" onclick="Button3_Click" 
                                Text="EMP.DETAILS" Width="100%" />
                        </td>
                    </tr>
                    </table>
                <table style="border-style: solid; border-width: 1px;" class="style10">
                    <tr>
                        <td class="style20" width="20%">
                            <asp:Button ID="Button4" runat="server" Font-Bold="True" 
                                Font-Names="Arial Black" Height="65px" onclick="Button4_Click" 
                                Text="EMP.STATUS" Width="100%" />
                        </td>
                    </tr>
                    </table>
                <table class="style11" style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td class="style22">
                            <asp:Button ID="Button5" runat="server" Font-Bold="True" 
                                Font-Names="Arial Black" Height="65px" onclick="Button5_Click" 
                                Text="STD.DETAILS" Width="100%" />
                        </td>
                    </tr>
                    </table>
                <table class="style12" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td>
                            <asp:Button ID="Button6" runat="server" Font-Bold="True" 
                                Font-Names="Arial Black" Height="65px" onclick="Button6_Click" 
                                Text="BRANCH REQUEST" Width="100%" />
                        </td>
                    </tr>
                    </table>
                <table class="style13" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td>
                            <asp:Button ID="Button7" runat="server" Font-Bold="True" 
                                Font-Names="Arial Black" Height="65px" onclick="Button7_Click" 
                                Text="CREATE BRANCH" Width="100%" />
                        </td>
                    </tr>
                    </table>
                <table class="style15" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td class="style23">
                            <asp:Button ID="Button8" runat="server" Font-Bold="True" 
                                Font-Names="Arial Black" Height="65px" onclick="Button8_Click" Text="NONE" 
                                Width="100%" />
                        </td>
                    </tr>
                    </table>
                <table class="style14" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td class="style24">
                            <asp:Button ID="Button9" runat="server" Font-Bold="True" 
                                Font-Names="Arial Black" Height="65px" onclick="Button9_Click" Text="HELP" 
                                Width="100%" />
                        </td>
                    </tr>
                    </table>
            </td>
            <td class="style26" align="left" style="text-align: left" width="80%">
            
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <span lang="en-in">L1</span>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <span lang="en-in">L2</span>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <span lang="en-in">L3</span>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <span lang="en-in">L4</span>
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                        <span lang="en-in">L5</span>
                    </asp:View>
                    <asp:View ID="View6" runat="server">
                        <span lang="en-in">L6</span>
                    </asp:View>
                    <asp:View ID="View7" runat="server">
                        <span lang="en-in">L7</span>
                    </asp:View>
                    <asp:View ID="View8" runat="server">
                        <span lang="en-in">L8</span>
                    </asp:View>
                </asp:MultiView>
             </td>
        </tr>
        <tr>
            <td bgcolor="#896D92" colspan="2">
                <br />
                <br />
            </td>
        </tr>
    </table>
    </form>


    </body>
</html>
