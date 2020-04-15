<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Picture Gallery.aspx.cs" Inherits="Picture_Gallery" MasterPageFile="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 10px;
            top: 578px;
            position: absolute;
            height: 43px;
            width: 1284px;
        }
        .style2
        {
            z-index: 1;
            left: 15px;
            top: 642px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
            font-size: large;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style2" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    <iframe src="index1.html" style="width:1280px;height:540px;max-width:100%;overflow:hidden;border:none;padding:0;margin:0 auto;display:block;" marginheight="0" marginwidth="0"></iframe>
    </div>
    <asp:Panel ID="Panel1" runat="server" CssClass="style1">
    </asp:Panel>
    </form>
</body>
</html>
