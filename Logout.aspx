<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Logout.aspx.cs" Inherits="Logout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="C1" Runat="Server">
<div class="style1">
<asp:ScriptManager ID="ScriptManager1" runat="server">  
</asp:ScriptManager>  
<asp:Timer ID="Timer1" runat="server" Interval="500" ontick="Timer1_Tick">
</asp:Timer>
    <asp:Label ID="Label1" runat="server" CssClass="style2" 
        Text="Thank You For Using This Service"></asp:Label>
</div>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 13px;
            top: 58px;
            position: absolute;
            height: 66px;
            width: 187px;
        }
        .style2
        {
            z-index: 1;
            left: 9px;
            top: 124px;
            position: absolute;
            font-weight: 700;
            font-size: xx-large;
            width: 480px;
            color: #FFFFFF;
        }
    </style>
</asp:Content>
