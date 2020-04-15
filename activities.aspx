<%@ Page Language="C#" AutoEventWireup="true" CodeFile="activities.aspx.cs" Inherits="activities" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 10px;
            top: 54px;
            position: absolute;
            height: 253px;
            width: 211px;
            text-align: center;
        }
        .style6
        {
            z-index: 1;
            left: 26px;
            top: 127px;
            position: absolute;
            width: 156px;
        }
        .style9
        {
            z-index: 1;
            left: 26px;
            top: 95px;
            position: absolute;
            width: 156px;
        }
        .style10
        {
            position: absolute;
            z-index: 1;
            left: 27px;
            top: 160px;
            width: 153px;
        }
        .style12
        {
            z-index: 1;
            left: 28px;
            top: 64px;
            position: absolute;
            width: 154px;
        }
        .style13
        {
            z-index: 1;
            left: 28px;
            top: 32px;
            position: absolute;
            width: 152px;
        }
        .style14
        {
            z-index: 1;
            left: 28px;
            top: 195px;
            position: absolute;
            width: 151px;
        }
        p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:8.0pt;
	margin-left:0in;
	line-height:107%;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
            text-align: left;
        }
        .style15
        {
            z-index: 1;
            left: 250px;
            top: 15px;
            position: absolute;
            height: 611px;
            width: 970px;
        }
        .style16
        {
            z-index: 1;
            left: 255px;
            top: 16px;
            position: absolute;
            height: 606px;
            width: 962px;
        }
        .style17
        {
            z-index: 1;
            left: 256px;
            top: 18px;
            position: absolute;
            height: 603px;
            width: 964px;
        }
        .style18
        {
            z-index: 1;
            left: 253px;
            top: 144px;
            position: absolute;
            height: 374px;
            width: 964px;
        }
        .style19
        {
            z-index: 1;
            left: 252px;
            top: 18px;
            position: absolute;
            height: 602px;
            width: 963px;
        }
        .style20
        {
            z-index: 1;
            left: 254px;
            top: 20px;
            position: absolute;
            height: 600px;
            width: 967px;
        }
        .style21
        {
            z-index: 1;
            left: 250px;
            top: 18px;
            position: absolute;
            height: 604px;
            width: 966px;
        }
        .style22
        {
            z-index: 1;
            left: 59px;
            top: 285px;
            position: absolute;
            height: 26px;
            width: 85px;
        }
        .style23
        {
            z-index: 1;
            left: 88px;
            top: 396px;
            position: absolute;
            font-weight: 700;
            color: #000000;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style23" 
        PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    <div class="style1" style="border: 10px solid #000000">
    
        <asp:Button ID="Button1" runat="server" CssClass="style10" 
            Text="Puja for Education &gt;&gt;" onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" CssClass="style14" 
            Text="Puja for Health &gt;&gt;" onclick="Button2_Click"/>
        <asp:Button ID="Button10" runat="server" CssClass="style22" 
            onclick="Button10_Click" Text="Book Now" />
        <asp:Button ID="Button3" runat="server" CssClass="style13" 
            onclick="Button3_Click" Text="Puja for Wealth &gt;&gt;" />
        <asp:Button ID="Button4" runat="server" CssClass="style12" 
            Text="Puja for success &gt;&gt;" onclick="Button4_Click" />
        <asp:Button ID="Button6" runat="server" CssClass="style9" 
            Text="Puja for Marriage &gt;&gt;" onclick="Button6_Click" />
        <asp:Button ID="Button9" runat="server" CssClass="style6" 
            Text="Puja for Protection &gt;&gt;" onclick="Button9_Click" />
    
    </div>
    <asp:Panel ID="Panel1" runat="server" BackColor="White" CssClass="style15">
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" CssClass="style16" 
        ImageUrl="~/Pictures/activities/Wealth.png" Visible="False" />
    <asp:Image ID="Image2" runat="server" CssClass="style17" 
        ImageUrl="~/Pictures/activities/Success.png" Visible="False" />
    <asp:Image ID="Image3" runat="server" CssClass="style18" 
        ImageUrl="~/Pictures/activities/Marriage.png" Visible="False" />
    <asp:Image ID="Image4" runat="server" CssClass="style19" 
        ImageUrl="~/Pictures/activities/Protection.png" Visible="False" />
    <asp:Image ID="Image5" runat="server" CssClass="style20" 
        ImageUrl="~/Pictures/activities/Education.png" Visible="False" />
    <asp:Image ID="Image6" runat="server" CssClass="style21" 
        ImageUrl="~/Pictures/activities/Health.png" Visible="False" />
    </form>
</body>
</html>
