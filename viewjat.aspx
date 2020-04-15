<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewjat.aspx.cs" Inherits="viewjat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 22px;
            top: 58px;
            position: absolute;
            width: 172px;
        }
        .style2
        {
            z-index: 1;
            left: 25px;
            top: 29px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style3
        {
            z-index: 1;
            left: 204px;
            top: 56px;
            position: absolute;
        }
        .style4
        {
            z-index: 1;
            left: 21px;
            top: 102px;
            position: absolute;
            height: 649px;
            width: 697px;
        }
        .style5
        {
            z-index: 1;
            left: 745px;
            top: 253px;
            position: absolute;
            width: 460px;
            height: 363px;
        }
        .style6
        {
            z-index: 1;
            left: 203px;
            top: 110px;
            position: absolute;
            height: 145px;
            width: 133px;
        }
        .style7
        {
            z-index: 1;
            left: 375px;
            top: 111px;
            position: absolute;
            height: 142px;
            width: 139px;
        }
        .style8
        {
            z-index: 1;
            left: 545px;
            top: 111px;
            position: absolute;
            height: 146px;
            width: 136px;
            bottom: 398px;
        }
        .style9
        {
            z-index: 1;
            left: 546px;
            top: 272px;
            position: absolute;
            height: 140px;
            width: 137px;
        }
        .style10
        {
            z-index: 1;
            left: 547px;
            top: 433px;
            position: absolute;
            width: 141px;
            height: 148px;
        }
        .style11
        {
            z-index: 1;
            left: 546px;
            top: 591px;
            position: absolute;
            height: 144px;
            width: 140px;
        }
        .style12
        {
            z-index: 1;
            left: 373px;
            top: 592px;
            position: absolute;
            width: 141px;
            height: 146px;
        }
        .style13
        {
            z-index: 1;
            left: 202px;
            top: 589px;
            position: absolute;
            width: 138px;
            height: 149px;
        }
        .style14
        {
            z-index: 1;
            left: 26px;
            top: 591px;
            position: absolute;
        }
        .style15
        {
            z-index: 1;
            left: 205px;
            top: 273px;
            position: absolute;
            height: 306px;
            width: 321px;
        }
        .style16
        {
            z-index: 1;
            left: 30px;
            top: 111px;
            position: absolute;
            width: 130px;
            height: 146px;
        }
        .style17
        {
            z-index: 1;
            left: 29px;
            top: 270px;
            position: absolute;
            height: 150px;
            width: 127px;
        }
        .style18
        {
            z-index: 1;
            left: 29px;
            top: 431px;
            position: absolute;
            height: 144px;
            width: 127px;
        }
        .style19
        {
            z-index: 1;
            left: 760px;
            top: 202px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            text-decoration: underline;
            font-size: x-large;
        }
        .style20
        {
            z-index: 1;
            left: 759px;
            top: 169px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            right: 400px;
            text-decoration: underline;
            font-size: x-large;
        }
        .style21
        {
            z-index: 1;
            left: 758px;
            top: 134px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            text-decoration: underline;
            font-size: x-large;
        }
        .style22
        {
            z-index: 1;
            left: 757px;
            top: 95px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            text-decoration: underline;
            font-size: x-large;
        }
        .style23
        {
            z-index: 1;
            left: 756px;
            top: 56px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            text-decoration: underline;
            font-size: x-large;
        }
        .style24
        {
            z-index: 1;
            left: 933px;
            top: 208px;
            position: absolute;
            font-weight: bold;
        }
        .style25
        {
            z-index: 1;
            left: 932px;
            top: 178px;
            position: absolute;
            font-weight: bold;
        }
        .style26
        {
            z-index: 1;
            left: 933px;
            top: 139px;
            position: absolute;
            font-weight: bold;
        }
        .style27
        {
            z-index: 1;
            left: 933px;
            top: 101px;
            position: absolute;
            font-weight: bold;
        }
        .style28
        {
            z-index: 1;
            left: 933px;
            top: 64px;
            position: absolute;
            font-weight: bold;
        }
        .style29
        {
            z-index: 1;
            left: 255px;
            top: 58px;
            position: absolute;
            font-weight: 700;
        }
        .style30
        {
            z-index: 1;
            left: 481px;
            top: 58px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
        .style31
        {
            z-index: 1;
            left: 552px;
            top: 60px;
            position: absolute;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style29" 
            ErrorMessage="* Enter Application ID" ValidationGroup="view"></asp:RequiredFieldValidator>
        <asp:Label ID="Label1" runat="server" Text="Enter Application ID here" 
            CssClass="style2"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="style1"></asp:TextBox>
    
        <asp:Button ID="Button1" runat="server" CssClass="style3" 
            onclick="Button1_Click" Text="View" ValidationGroup="view" />
    
    </div>
    <asp:TextBox ID="TextBox10" runat="server" CssClass="style14" 
        style="z-index: 2; width: 143px; height: 144px" TextMode="MultiLine"></asp:TextBox>
    <asp:Image ID="Image1" runat="server" CssClass="style4" 
        ImageUrl="~/Pictures/kundali.jpg" />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="style6" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" CssClass="style7" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" CssClass="style8" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" CssClass="style9" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" CssClass="style10" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" CssClass="style11" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" CssClass="style12" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" CssClass="style13" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox11" runat="server" CssClass="style18" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox12" runat="server" CssClass="style17" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox13" runat="server" CssClass="style16" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox14" runat="server" CssClass="style15" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox15" runat="server" CssClass="style5" 
        ontextchanged="TextBox15_TextChanged" TextMode="MultiLine"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" CssClass="style23" Text="Name"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="style22" Text="DOB"></asp:Label>
    <asp:Label ID="Label4" runat="server" CssClass="style21" Text="Place Of Birth"></asp:Label>
    <asp:Label ID="Label5" runat="server" CssClass="style20" Text="Nakshatra"></asp:Label>
    <asp:Label ID="Label6" runat="server" CssClass="style19" Text="Rashi"></asp:Label>
    <asp:Label ID="Label7" runat="server" CssClass="style28" Text="Label"></asp:Label>
    <asp:Label ID="Label8" runat="server" CssClass="style27" Text="Label"></asp:Label>
    <asp:Label ID="Label9" runat="server" CssClass="style26" Text="Label"></asp:Label>
    <asp:Label ID="Label10" runat="server" CssClass="style25" Text="Label"></asp:Label>
    <asp:Label ID="Label11" runat="server" CssClass="style24" Text="Label"></asp:Label>
    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style30" 
        PostBackUrl="~/Default0.aspx">Quit</asp:LinkButton>
    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="style31" 
        PostBackUrl="~/review.aspx">Forgot Application ID</asp:LinkButton>
    </form>
</body>
</html>
