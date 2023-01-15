<%@ Page Language="C#" AutoEventWireup="true" CodeFile="b_details_forms.aspx.cs" Inherits="b_details_forms" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title></title>
        <style type="text/css">
            .style1 {
                height: 694px;
                display: flex;
                justify-content: space-around;
                align-items: center;
            }

            .style11 {
                width: 300px;
                height: 190px;
            }

            .style12 {
                width: 300px;
                height: 160px;
            }

            .main-box {
                display: flex;
                justify-content: space-around;
                align-items: center;
                border-radius: 9%;
            }

            .style13 {
                height: 46px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div class="style1">
                <div class="main-box" style="width: 300px; height: 600px; background-color: #C0C0C0;">
                    <div class="style13" style="text-align: center; display: block;">
                        <br />
                        <span lang="en-in" style="font-family: Arial, Helvetica, sans-serif; font-size: large; font-weight: bold">X</span>
                    </div>
                    <span lang="en-in">
                        <br />
                        <div class="style11">
                            &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label3" runat="server" Text="Personal Details" Font-Bold="True"></asp:Label>
                            <br />
                            <br />
                            &nbsp;
                            &nbsp;&nbsp; &nbsp;
                            <asp:Label ID="Label2" runat="server" Text="Full Name : "></asp:Label>
                            &nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label4" runat="server" Text="Gender  :  "></asp:Label>
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            <asp:Label ID="Label6" runat="server" Text="Qualification : "></asp:Label>
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        </div>
                        <div class="style12">
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Contact Details"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label8" runat="server" Text="Phone : "></asp:Label>
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label10" runat="server" Text="Email : "></asp:Label>
                            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label12" runat="server" Text="Address : "></asp:Label>
                            <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                        </div>
                </div>

            </div>
            </div>
        </form>
    </body>

    </html>