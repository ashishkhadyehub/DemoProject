<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QS1.aspx.cs" Inherits="Demo.QS1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
            <label>Name</label><br />
            <asp:TextBox ID="txtname" runat="server"></asp:TextBox><br />
            <label>Email</label><br />
            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox><br /><br />
            <asp:Button runat="server" OnClick="btnredirect_Click" ID="btnredirect" Text="Confirm" />
        </div>
    </form>
</body>
</html>
