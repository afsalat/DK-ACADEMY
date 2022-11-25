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
        .style6
        {
            height: 27px;
            width: 230px;
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
        .style8
        {
            height: 23px;
            width: 243px;
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
        .style19
        {
            height: 23px;
            width: 257px;
        }
        .style20
        {
            width: 230px;
        }
        .style21
        {
            height: 23px;
            width: 283px;
        }
        .style22
        {
            width: 283px;
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
        #style27
        {
            height: 585px;
            position: absolute;
            z-index: 1;
            background-color: red;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
        #style28
        {
            height: 585px;
            position: absolute;
            z-index: 2;
            background-color: orange;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
        #style29
        {
            height: 585px;
            position: absolute;
            z-index: 3;
            background-color: yellow;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
        #style30
        {
            height: 585px;
            position: absolute;
            z-index: 4;
            background-color: violet;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
        #style31
        {
            height: 585px;
            position: absolute;
            z-index: 5;
            background-color: burlywood;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
        #style32
        {
            height: 585px;
            position: absolute;
            z-index: 6;
            background-color: forestgreen;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
        #style33
        {
            height: 585px;
            position: absolute;
            z-index: 7;
            background-color: lightgreen;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
        #style34
        {
            height: 585px;
            position: absolute;
            z-index: 8;
            background-color: rebeccapurple;
            width: 100%;
            top:18.5%; 
            left:24%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
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
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="left">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PROFILE</span></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                <table style="border-style: solid; border-width: 1px;" 
                    class="style7">
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style19">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; EMP. DETAILS</span></td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                    </tr>
                </table>
                <table style="border-style: solid; border-width: 1px;" class="style10">
                    <tr>
                        <td class="style6">
                        </td>
                    </tr>
                    <tr>
                        <td class="style20">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EMP. STATUS</span></td>
                    </tr>
                    <tr>
                        <td class="style20">
                            &nbsp;</td>
                    </tr>
                </table>
                <table class="style11" style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td class="style21">
                            </td>
                    </tr>
                    <tr>
                        <td class="style22">
                            &nbsp;<span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; STUDENT&#39;S LIST</span></td>
                    </tr>
                    <tr>
                        <td class="style22">
                            &nbsp;</td>
                    </tr>
                </table>
                <table class="style12" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NONE</span></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                <table class="style13" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NONE</span></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
                <table class="style15" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td class="style23">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style8">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; NONE</span></td>
                    </tr>
                    <tr>
                        <td class="style23">
                            &nbsp;</td>
                    </tr>
                </table>
                <table class="style14" 
                    style="border-style: solid; border-width: 1px;">
                    <tr>
                        <td class="style24">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style24">
                            <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; HELP</span></td>
                    </tr>
                    <tr>
                        <td class="style24">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td class="style26" align="left" style="text-align: left">
            
                <div id="style27">
                </div>
                <div id="style28">
                </div>
                <div id="style29">
                </div>
                <div id="style30">
                </div>
                <div id="style31">
                </div>
                <div id="style32">
                </div>
                <div id="style33">
                </div>
                <div id="style34">
                </div>
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



    <script>
        function profile(){
            document.getElementById('style27').style.zIndex="10"
            document.getElementById('style28').style.zIndex="6"
            document.getElementById('style29').style.zIndex="5"
            document.getElementById('style30').style.zIndex="4"
            document.getElementById('style31').style.zIndex="3"
            document.getElementById('style32').style.zIndex="2"
            document.getElementById('style33').style.zIndex="2"
            document.getElementById('style34').style.zIndex="2"
        }
    </script>
    </body>
</html>
