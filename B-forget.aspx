<%@ Page Language="C#" AutoEventWireup="true" CodeFile="B-forget.aspx.cs" Inherits="B_update" %>

    <!DOCTYPE html
        PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <title></title>
        <style type="text/css">
            body {
                margin: 0;
                padding: 0;
            }

            .style1 {
                height: 100vh;
                background-color: Aqua;
                display: flex;
                justify-content: center;
                align-items: center;
            }

            .style2 {
                width: 400px;
                height: 500px;
                background-color: cadetblue;
            }

            .style3 {
                height: 30%;
                width: 100%;
                display: flex;
                justify-content: center;
                align-items: center
            }

            .style4 {
                height: 5%;
                width: 100%;
            }

            .style5 {
                height: 45%;
                width: 100%;
                text-align: center;
            }

            .style6 {
                display: flex;
                justify-content: center;
                height: 20%;
                width: 100%;
            }

            #Button1,
            #Button2 {
                border-radius: 15px;
            }

            #TextBox1,
            #TextBox2,
            #TextBox3 {
                border-radius: 5px;
                cursor: not-allowed;
                outline: none;
            }

            #TextBox1 {
                outline: none;
                text-align: center;
            }

            .style7 {
                width: 364px;
                height: -12px;
            }
        </style>
    </head>

    <body>
        <form id="form1" runat="server">
            <div class="style1">
                <div class="style2">
                    <div class="style3">
                        <asp:Label ID="Label1" runat="server" Text="Branch ID " Font-Bold="True" Font-Names="Arial">
                        </asp:Label>
                        <span lang="en-in">&nbsp;</span>
                        <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="167px" ReadOnly="True">
                        </asp:TextBox>
                    </div>
                    <div class="style4">
                        <hr class="style7" />
                    </div>
                    <div class="style5">
                        <h2 style="font-family: Arial">Send Now !</h2>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="User Name " Font-Bold="True" Font-Names="Arial">
                        </asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="167px" ReadOnly="True">
                        </asp:TextBox>
                        <br />
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Password " Font-Bold="True" Font-Names="Arial">
                        </asp:Label>
                        <span lang="en-in">&nbsp; </span>
                        <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="167px" ReadOnly="True">
                        </asp:TextBox>
                    </div>
                    <div class="style6">
                        <asp:Button ID="Button1" runat="server" Text="Send" Height="32px" Width="78px"
                            Font-Names="Bahnschrift SemiBold" onclick="Button1_Click" />
                        <span lang="en-in">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span>
                        <asp:Button ID="Button2" runat="server" Text="Cancel" Height="32px" Width="78px"
                            Font-Names="Bahnschrift SemiBold" onclick="Button2_Click" />
                    </div>

                </div>
            </div>
        </form>

        <script type="text/javascript">
            const btn = document.getElementById('button');

            document.getElementById('form')
                .addEventListener('submit', function (event) {
                    event.preventDefault();

                    btn.value = 'Sending...';

                    const serviceID = 'service_wtzjzam';
                    const templateID = 'template_3dvot6c';

                    emailjs.sendForm(serviceID, templateID, this)
                        .then(() => {
                            btn.value = 'Send Email';
                            alert('Sent!');
                        }, (err) => {
                            btn.value = 'Send Email';
                            alert(JSON.stringify(err));
                        });
                });
        </script>
    </body>

    </html>