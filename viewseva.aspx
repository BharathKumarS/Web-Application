<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewseva.aspx.cs" Inherits="viewseva" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            font-weight: 700;
            font-size: large;
            color: #FF3300;
            z-index: 1;
            left: 36px;
            top: 90px;
            position: absolute;
            height: 266px;
            width: 405px;
        }
        .style2
        {
            z-index: 1;
            left: 765px;
            top: 84px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style2" 
            PostBackUrl="~/manager.aspx">Return to manager page</asp:LinkButton>
    
    </div>
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
        CellPadding="2" CssClass="style1" DataSourceID="SqlDataSource1" 
        ForeColor="Black" GridLines="None" Height="105px" Width="405px">
        <AlternatingRowStyle BackColor="PaleGoldenrod" />
        <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
        <Fields>
            <asp:BoundField DataField="rcno" HeaderText="Reciept No" SortExpression="rcno">
            <HeaderStyle ForeColor="#FF3300" HorizontalAlign="Center" 
                VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="bkd" HeaderText="Booked On" SortExpression="bkd" />
            <asp:BoundField DataField="bname" HeaderText="In The Name Of" 
                SortExpression="bname" />
            <asp:BoundField DataField="go" HeaderText="Gothra" SortExpression="go" />
            <asp:BoundField DataField="na" HeaderText="Nakshatra" SortExpression="na" />
            <asp:BoundField DataField="ss" HeaderText="Seva Schedule" SortExpression="ss" />
            <asp:BoundField DataField="mode" HeaderText="Mode of payment" 
                SortExpression="mode" />
            <asp:BoundField DataField="noc" HeaderText="Name on Card" 
                SortExpression="noc" />
            <asp:BoundField DataField="crdno" HeaderText="Card No" SortExpression="crdno" />
            <asp:BoundField DataField="tose" HeaderText="Sevas Booked" 
                SortExpression="tose" />
            <asp:BoundField DataField="topr" HeaderText="Amount Recieved" 
                SortExpression="topr" />
        </Fields>
        <FooterStyle BackColor="Tan" />
        <HeaderStyle BackColor="Tan" Font-Bold="True" />
        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
            HorizontalAlign="Center" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT * FROM [seva] WHERE ([rcno] = @rcno)">
        <SelectParameters>
            <asp:SessionParameter Name="rcno" SessionField="sevabook" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
