<%@ Page Language="C#" AutoEventWireup="true" CodeFile="branch-up-forget.aspx.cs" Inherits="branch_up_forget" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

        <!-- aos js file cdn link -->
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    
    <title>DK ACADEMY</title>
    
    <style type="text/css">
        .style1
        {
            height: 100vh;
            width:100%;
            display:flex;
            align-items:center;
            justify-content:left;
            padding-left:90px;
        }
        body
        {
        	margin:0;
        }
        .style2
        {
            width: 300px;
            height:400px;
            position: absolute;
            border-radius: 8px;
        }
        .style3
        {
            height: 30%;
            width:100%;
            display:flex;
            align-items:center;
            justify-content:center;
        }
        .style4
        {
            height: 20%;
            width:100%;
            display:flex;
            align-items:center;
            justify-content:center;
        }
        .style5
        {
            height: 10%;
            width:100%;
            display:flex;
            align-items:center;
            justify-content:center;
        }
        .style6
        {
            height: 30%;
            width:100%;
            display:flex;
            align-items:center;
            justify-content:center;
        }
        .style7
        {
            height: 10%;
            width:100%;
            display:flex;
            align-items:center;
            justify-content:center;
        }
        #TextBox1,#TextBox2
        {
            border-radius: 6px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <div class="style2" style="background-color: #00FFFF"  data-aos="fade-left" data-aos-duration="1000">
            <div class="style3">
                <asp:Label ID="Label3" runat="server" Text="BRANCH FORGET SERVICE" 
                    Font-Bold="True"></asp:Label>
            </div>
            
            <div class="style4">
                <asp:Label ID="Label1" runat="server" Text="Branch ID : " Font-Bold="False" 
                    Font-Names="Constantia"></asp:Label>
                <span lang="en-in">&nbsp; </span>
                <asp:TextBox ID="TextBox1" placeholder="Enter Branch id" runat="server" 
                    Height="26px" Width="131px" 
                    CausesValidation="True" Font-Names="Arial"></asp:TextBox>
                <span lang="en-in">&nbsp;</span><asp:RequiredFieldValidator 
                    ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" 
                    ErrorMessage="RequiredFieldValidator" Font-Bold="True" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            </div>
            
            <div class="style5">
                <asp:Label ID="Label2" runat="server" Text="Email ID : " 
                    Font-Names="Constantia"></asp:Label>
                <span lang="en-in">&nbsp; </span>
                <asp:TextBox ID="TextBox2" placeholder="Registered Email id" runat="server" 
                    Height="26px" Width="131px" 
                    AutoCompleteType="Email" CausesValidation="True" Font-Bold="False" 
                    Font-Names="Arial"></asp:TextBox>
                <span lang="en-in">&nbsp;</span><asp:RegularExpressionValidator 
                    ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" 
                    Display="Dynamic" ErrorMessage="RegularExpressionValidator" 
                    SetFocusOnError="True" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" Display="Dynamic" 
                    ErrorMessage="RequiredFieldValidator" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            </div>
            
            <div class="style6">
                <asp:Button ID="Button1" runat="server" Text="Submit" Font-Bold="True" 
                    Font-Names="Amiri" Height="30px" Width="70px" onclick="Button1_Click" />
                <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                <asp:Button ID="Button2" runat="server" Text="Back" Font-Bold="True" 
                    Font-Names="Amiri" Height="30px" Width="70px" />
            </div>
            
            <div class="style7">
            </div>
        </div>
    
    </div>
    </form>
    
    
        <!-- aos js file cdn link -->
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>

    <script>
        AOS.init({
            duration: 1200
        });
    </script>
</body>
</html>
