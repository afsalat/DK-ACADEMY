<%@ Page Language="C#" AutoEventWireup="true" CodeFile="b_details_forms.aspx.cs" Inherits="b_details_forms" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title></title>
        <style type="text/css">
            body {
                background-color: rgb(85, 160, 135);
            }

            .style1 {
                height: 694px;
                display: flex;
                justify-content: space-around;
                align-items: center;
            }

            .style11 {
                width: 300px;
                height: 200px;
            }

            .style12 {
                width: 300px;
                height: 187px;
            }

            .main-box {
                display: flex;
                justify-content: space-around;
                align-items: center;
                border-radius: 3%;
                overflow: hidden;
                font-weight: bold;
                color: cadetblue;
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                box-shadow: 2px 2px 5px black;
            }

            .style13 {
                height: 75px;
                width: 350px;
                display: flex;
                justify-content: space-around;
                align-items: center;
                box-shadow: 0px 3px 4px inset;
                border-bottom-left-radius: 6%;
                border-bottom-right-radius: 6%;

            }

            #Button1,
            #Button2,
            #Button3 {
                border-radius: 15px;
                border: none;
                background-color: #55A087;
                box-shadow: 3px 3px 2px rgb(16, 36, 36);
                color: #0b1e18;
            }

            #Button1:hover {
                box-shadow: none;
            }

            #Button2:hover {
                box-shadow: none;
            }

            #Button3:hover {
                box-shadow: none;
            }

            #Button1:active {
                box-shadow: 3px 3px 2px rgb(16, 36, 36) inset;
            }

            #Button2:active {
                box-shadow: 3px 3px 2px rgb(16, 36, 36) inset;
            }

            #Button3:active {
                box-shadow: 3px 3px 2px rgb(16, 36, 36) inset;
            }

            .style14 {
                width: 322px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div class="style1">
                <div class="main-box" style="width: 350px; height: 500px; background-color: rgb(43, 79, 80);">
                    <span lang="en-in">

                        <div class="style11">
                            <br />
                            &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label3" runat="server" Text="Personal Details" Font-Bold="True"
                                Font-Overline="False" Font-Underline="False" Font-Italic="True"></asp:Label>
                            <br />
                            <br />
                            &nbsp;
                            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label2" runat="server" Text="Full Name : "></asp:Label>
                            &nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            <span lang="en-in">

                                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                            </span>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label4" runat="server" Text="Gender  :  "></asp:Label>
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;
                            &nbsp;&nbsp;&nbsp;
                            &nbsp;
                            <asp:Label ID="Label6" runat="server" Text="Qualification : "></asp:Label>
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                            <br />
                        </div>
                        <hr class="style14" style="background-color: #006666; color: #009999;" 
                        noshade="noshade" />
                        <br />
                        <div class="style12">
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Contact Details"
                                Font-Underline="False" Font-Italic="True"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;
                            &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label8" runat="server" Text="Phone : "></asp:Label>
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label10" runat="server" Text="Email : "></asp:Label>
                            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                            <asp:Label ID="Label12" runat="server" Text="Address : "></asp:Label>
                            <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>


                        </div>
                        <div class="style13">
                            <asp:Button ID="Button1" runat="server" Height="27px" Text="Approved" Width="82px"
                                Font-Bold="True" 
                                onclick="Button1_Click" />
                            <asp:Button ID="Button2" runat="server" Height="27px" Text="Rejected" Width="82px"
                                Font-Bold="True" onclick="Button2_Click" />
                            <asp:Button ID="Button3" runat="server" Height="27px" Text="Later" Width="82px"
                                Font-Bold="True" PostBackUrl="~/branch_request.aspx" />
                        </div>
                </div>

            </div>
            </div>
        </form>
    </body>

    </html>