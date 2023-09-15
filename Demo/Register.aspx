<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Demo.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
                    <asp:Button runat="server" OnClick="btnSubmit_Click" CssClass="btn btn-primary" Text="Register" ID="btnSubmit" />
                </div>
            </div>


        </div>
</asp:Content>
