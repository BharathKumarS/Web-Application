<%@ Page Language="C#" AutoEventWireup="true" CodeFile="review.aspx.cs" Inherits="review" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            top: 49px;
            position: absolute;
            left: 280px;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style2
        {
            z-index: 1;
            left: 212px;
            top: 49px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style3
        {
            z-index: 1;
            left: 31px;
            top: 50px;
            position: absolute;
        }
        .style4
        {
            z-index: 1;
            left: 40px;
            top: 79px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
            font-size: large;
        }
        .style5
        {
            z-index: 1;
            left: 93px;
            top: 75px;
            position: absolute;
            width: 220px;
        }
        .style6
        {
            z-index: 1;
            left: 125px;
            top: 106px;
            position: absolute;
            color: #FFFFFF;
            font-weight: 700;
        }
        .style7
        {
            z-index: 1;
            left: 39px;
            top: 133px;
            position: absolute;
            width: 273px;
            height: 111px;
        }
        .style8
        {
            z-index: 1;
            left: 49px;
            top: 267px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
            font-size: large;
        }
        .style9
        {
            z-index: 1;
            left: 48px;
            top: 330px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style10
        {
            z-index: 1;
            left: 47px;
            top: 296px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style11
        {
            z-index: 1;
            left: 121px;
            top: 292px;
            position: absolute;
            width: 211px;
        }
        .style12
        {
            z-index: 1;
            left: 120px;
            top: 325px;
            position: absolute;
            width: 212px;
        }
        .style13
        {
            z-index: 1;
            left: 54px;
            top: 373px;
            position: absolute;
        }
        .style14
        {
            z-index: 1;
            left: 187px;
            top: 376px;
            position: absolute;
            font-weight: 700;
            font-size: large;
            color: #000000;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style14" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    
        <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style2" 
            GroupName="yesno" Text="Yes" AutoPostBack="True"/>
        <asp:RadioButton ID="RadioButton2" runat="server" CssClass="style1" 
            GroupName="yesno" Text="No" AutoPostBack="True"/>
    
    </div>
    <asp:Label ID="Label1" runat="server" CssClass="style3" Font-Bold="True" 
        ForeColor="White" Text="Are you registered user?"></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="style4" Text="Name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="style5"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" CssClass="style6" 
        Text="Your Message Here"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="style7" MaxLength="250" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" CssClass="style8" 
        Text="How do you wish to be informed?"></asp:Label>
    <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" 
        CssClass="style10" Text="Email" OnCheckedChanged="what" />
    <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" 
        CssClass="style9" Text="Mobile" OnCheckedChanged="what"/>
    <asp:TextBox ID="TextBox3" runat="server" CssClass="style11"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" CssClass="style12"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" CssClass="style13" Text="Submit Now" 
        onclick="Button1_Click" />
    </form>
</body>
</html>
