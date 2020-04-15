<%@ Page Language="C#" AutoEventWireup="true" CodeFile="viewprofile.aspx.cs" Inherits="viewprofile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 11px;
            top: 74px;
            position: absolute;
            height: 225px;
            width: 312px;
        }
        .style2
        {
            z-index: 1;
            left: 745px;
            top: 93px;
            position: absolute;
            height: 151px;
            width: 163px;
        }
        .style3
        {
            z-index: 1;
            left: 547px;
            top: 93px;
            position: absolute;
            height: 147px;
            width: 155px;
        }
        .style4
        {
            z-index: 1;
            left: 644px;
            top: 46px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style4" 
            PostBackUrl="~/admin.aspx">Return to admin page</asp:LinkButton>
    
        <asp:Image ID="Image1" runat="server" CssClass="style3" 
            AlternateText="No Image Uploaded" />
        <asp:Image ID="Image2" runat="server" CssClass="style2" 
            AlternateText="No Image Uploaded" />
    
    </div>
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
        CellPadding="4" CssClass="style1" DataSourceID="SqlDataSource1" 
        ForeColor="#333333" GridLines="None" Height="50px" Width="312px">
        <AlternatingRowStyle BackColor="White" />
        <CommandRowStyle BackColor="#FFFFC0" Font-Bold="True" />
        <FieldHeaderStyle BackColor="#FFFF99" Font-Bold="True" />
        <Fields>
            <asp:BoundField DataField="empid" HeaderText="Employee ID" 
                SortExpression="empid">
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="ename" HeaderText="Name" SortExpression="ename">
            </asp:BoundField>
            <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email">
            </asp:BoundField>
            <asp:BoundField DataField="emob" HeaderText="Mob" SortExpression="emob">
            </asp:BoundField>
            <asp:BoundField DataField="edesig" HeaderText="Designation" 
                SortExpression="edesig">
            </asp:BoundField>
            <asp:BoundField DataField="epass" HeaderText="Login Password" 
                SortExpression="epass">
            </asp:BoundField>
            <asp:BoundField DataField="edoj" HeaderText="Date Of Join" 
                SortExpression="edoj">
            </asp:BoundField>
            <asp:BoundField DataField="egen" HeaderText="Gender" SortExpression="egen">
            </asp:BoundField>
            <asp:BoundField DataField="epep" HeaderText="Personel Picture" 
                SortExpression="epep" />
            <asp:BoundField DataField="eprp" HeaderText="Proof Picture" 
                SortExpression="eprp" />
        </Fields>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        
        SelectCommand="SELECT [empid], [ename], [email], [emob], [edesig], [epass], [edoj], [egen], [epep], [eprp] FROM [etbl] WHERE ([empid] = @empid)">
        <SelectParameters>
            <asp:SessionParameter Name="empid" SessionField="emp" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    </form>
</body>
</html>
