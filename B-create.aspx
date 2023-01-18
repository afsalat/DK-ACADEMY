<%@ Page Language="C#" AutoEventWireup="true" CodeFile="B-create.aspx.cs" Inherits="create" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
        	margin:0;
        	padding:0;
        }
        .style1
        {
            height: 100vh;
            background-color:Aqua;
            display:flex;
            justify-content:center;
            align-items:center;
        }
        .style2
        {
            width: 400px;
            height:500px;
            background-color:cadetblue;
        }
        .style3
        {
            height: 30%;
                        display:flex;
            justify-content:center;
            align-items:center;
        }
        .style4
        {
            height: 10%;
                        display:flex;
            justify-content:center;
            align-items:center;
        }
        .style5
        {
            height: 10%;
                        display:flex;
            justify-content:center;
            align-items:center;
        }
        .style6
        {
            height: 10%;
                        display:flex;
            justify-content:center;
            align-items:center;
        }
        .style7
        {
            height: 30%;
                        display:flex;
            justify-content:center;
            align-items:center;
        }
        #Label4
        {
            text-shadow: 0px 3px 2px rgb(22, 41, 42);
            color: rgb(100, 207, 211);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <div class="style2">
          <div class="style3">
        
              <asp:Label ID="Label4" runat="server" Text="CREATE A NEW BRANCH" 
                  Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large"></asp:Label>
        
          </div>
          <div class="style4">
        
              <asp:Label ID="Label1" runat="server" Text="User Name : " Font-Bold="True" 
                  Font-Names="Arial"></asp:Label>
              <span lang="en-us">&nbsp; </span>
              <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="130px" style="border-radius:10px;text-align:center;"></asp:TextBox>
        
        </div>
         <div class="style5">
        
             <asp:Label ID="Label2" runat="server" Text="Password : " Font-Bold="True" 
                 Font-Names="Arial"></asp:Label>
             <span lang="en-us">&nbsp;&nbsp;&nbsp; </span>
             <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="130px" style="border-radius:10px;text-align:center;"></asp:TextBox>
        
        </div>
         <div class="style6">
        
             <asp:Label ID="Label3" runat="server" Text="Branch ID : " Font-Bold="True" 
                 Font-Names="Arial"></asp:Label>
             <span lang="en-us">&nbsp;&nbsp; </span>
             <asp:TextBox ID="TextBox3" runat="server" Height="20px" Width="130px" 
                 ReadOnly="True" style="outline:none;border-radius:10px;text-align:center;cursor:not-allowed;"></asp:TextBox>
        
        </div>
         <div class="style7">
        
             <asp:Button ID="Button1" runat="server" Height="33px" Text="SUBMIT" 
                 Width="76px" Font-Bold="True" Font-Names="Bahnschrift" 
                 style="border-radius:4px;cursor: pointer;" onclick="Button1_Click"/>
             <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
             <asp:Button ID="Button2" runat="server" Height="33px" Text="CANCEL" 
                 Width="79px" Font-Bold="True" Font-Names="Bahnschrift" 
                 style="border-radius:4px;cursor: pointer;" onclick="Button2_Click"/>
        
        </div>
        </div>
    
    </div>
    </form>
</body>
</html>
