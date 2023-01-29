<%@ Page Language="C#" AutoEventWireup="true" CodeFile="B-remove.aspx.cs" Inherits="B_remove" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title></title>
        <style type="text/css">
            .style1 {
                height: 100vh;
                display: flex;
                justify-content: center;
                align-items: center;
                background-color: Aqua;

            }

            .style2 {
                width: 400px;
                height: 300px;
            }

            .style3 {
                height: 70%;
                background-color: Gray;
                text-align: center;
                border-radius: 13px;
            }

            .style4 {
                height: 30%;
                background-color: Aqua;
                display: flex;
                justify-content: center;
                align-items: center;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div class="style1">

                <div class="style2">
                    <div class="style3">
                        <br />
                        <h4>!</h4>
                        <h5>- This is a sample paragraph</h5>
                        <h5>- This is a sample paragraph</h5>
                        <h5>- This is a sample paragraph</h5>
                    </div>
                    <div class="style4">
                        <asp:Button ID="Button1" runat="server" Height="38px" Text="Conform" Width="84px"
                            onclick="Button1_Click" />
                        <span
                            lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span>
                        <asp:Button ID="Button2" runat="server" Height="38px" Text="Cancel" Width="84px"
                            PostBackUrl="~/create_branch.aspx" />
                    </div>
                </div>

            </div>
        </form>
    </body>

    </html>