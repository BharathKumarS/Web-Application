<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script type="text/javascript">
        window.history.forward(1); 
</script>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 23px;
            top: 68px;
            position: absolute;
        }
        .style2
        {
            z-index: 1;
            left: 98px;
            top: 127px;
            position: absolute;
            right: 1085px;
        }
        .style4
        {
            z-index: 1;
            left: 25px;
            top: 101px;
            position: absolute;
        }
        .style5
        {
            z-index: 1;
            left: 98px;
            top: 61px;
            position: absolute;
            width: 167px;
            right: 957px;
        }
        .style6
        {
            z-index: 1;
            left: 98px;
            top: 93px;
            position: absolute;
            width: 166px;
        }
        .style8
        {
            z-index: 1;
            left: 327px;
            top: 133px;
            position: absolute;
            color: #FFFFFF;
            font-weight: 700;
        }
        .style9
        {
            z-index: 1;
            left: 278px;
            top: 93px;
            position: absolute;
            font-weight: bold;
        }
        .style10
        {
            z-index: 1;
            left: 279px;
            top: 67px;
            position: absolute;
            font-weight: bold;
        }
        .style11
        {
            z-index: 1;
            left: 153px;
            top: 127px;
            position: absolute;
            right: 929px;
        }
        .style12
        {
            z-index: 1;
            left: 27px;
            top: 199px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style13
        {
            z-index: 1;
            left: 168px;
            top: 191px;
            position: absolute;
        }
        .style14
        {
            z-index: 1;
            left: 29px;
            top: 246px;
            position: absolute;
        }
        .style15
        {
            z-index: 1;
            left: 350px;
            top: 195px;
            position: absolute;
            font-weight: 700;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style8" 
        PostBackUrl="~/Default0.aspx">Home</asp:LinkButton>
    <asp:Label ID="Label1" runat="server" CssClass="style1" Text="Emp ID" 
        Font-Size="Medium" ForeColor="White"></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="style4" Text="Password" 
        Font-Size="Medium" ForeColor="White"></asp:Label>
    <asp:Button ID="Button1" runat="server" CssClass="style2" Text="Login" 
        onclick="Button1_Click" ValidationGroup="em" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" CssClass="style10" 
        ErrorMessage="* Employee ID is Required" ValidationGroup="em"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox21" CssClass="style9" 
        ErrorMessage="* Password cannot be empty" ValidationGroup="em"></asp:RequiredFieldValidator>
    <asp:Button ID="Button2" runat="server" CssClass="style11" 
        onclick="Button2_Click" Text="Forgot Password" />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="style5" 
        ValidationGroup="em"></asp:TextBox>
    <asp:TextBox ID="TextBox21" runat="server" CssClass="style6" 
        TextMode="Password" ValidationGroup="em"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" CssClass="style12" 
        Text="Enter Employee ID" Visible="False"></asp:Label>
    <asp:TextBox ID="TextBox22" runat="server" CssClass="style13" 
        ValidationGroup="em1" Visible="False"></asp:TextBox>
    <asp:Button ID="Button3" runat="server" CssClass="style14" 
        onclick="Button3_Click" Text="Send Request" ValidationGroup="em1" 
        Visible="False" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox22" CssClass="style15" 
        ErrorMessage="Enter Employee ID" ValidationGroup="em1"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
