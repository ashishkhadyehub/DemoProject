<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Demo.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" style="margin-top: 60px">
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <h3>Register Now</h3>
                    <div class="form-group">
                        <label for="email">Name:</label>
                        <asp:TextBox ID="txtName" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="pwd">Contact:</label>
                        <asp:TextBox TextMode="Number" runat="server" ID="txtContact" CssClass="form-control"></asp:TextBox>
                    </div>
                      <div class="form-group">
                        <label for="email">Email:</label>
                        <asp:TextBox ID="txtEmail" TextMode="Email" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="email">City:</label>
                        <asp:DropDownList runat="server" ID="ddlCity" CssClass="form-control">
                            <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
                            <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
                            <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
                            <asp:ListItem Text="Mumbai" Value="MUM"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                     <div class="form-group">
                        <label for="email">Password:</label>
                        <asp:TextBox ID="txtPassword" TextMode="Password" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <asp:Button runat="server" CssClass="btn btn-primary" Text="Register" ID="btnSubmit" />
                </div>
            </div>


        </div>
    </form>
</body>
</html>
