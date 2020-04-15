<%@ Page Language="C#" AutoEventWireup="true" CodeFile="events.aspx.cs" Inherits="events" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 39px;
            top: 138px;
            position: absolute;
            height: 169px;
            width: 465px;
        }
        .style2
        {
            z-index: 1;
            left: 605px;
            top: 141px;
            position: absolute;
            font-weight: 700;
            color: #000000;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style2" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    
    </div>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" CssClass="style1" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="et" HeaderText="Event Title" SortExpression="et">
            <HeaderStyle ForeColor="#FFFF66" HorizontalAlign="Center" 
                VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="sd" HeaderText="Starts On" SortExpression="sd" />
            <asp:BoundField DataField="ed" HeaderText="Ends On" SortExpression="ed" />
            <asp:BoundField DataField="evd" HeaderText="Discription" SortExpression="evd">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
        <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
        <RowStyle BackColor="White" ForeColor="#330099" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
        <SortedAscendingCellStyle BackColor="#FEFCEB" />
        <SortedAscendingHeaderStyle BackColor="#AF0101" />
        <SortedDescendingCellStyle BackColor="#F6F0C0" />
        <SortedDescendingHeaderStyle BackColor="#7E0000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [et], [sd], [ed], [evd] FROM [events]">
    </asp:SqlDataSource>
    </form>
</body>
</html>
