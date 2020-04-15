<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" MasterPageFile="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="C1" Runat="Server">
    <html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <script type="text/javascript">
        window.history.forward(1); 
</script>
    <style type="text/css">
        #form1
        {
            height: 9px;
        }
        .style1
        {
            z-index: 1;
            left: 926px;
            top: 78px;
            position: absolute;
        }
        .style2
        {
            z-index: 1;
            left: 765px;
            top: 132px;
            position: absolute;
            width: 137px;
        }
        .style3
        {
            z-index: 1;
            left: 761px;
            top: 169px;
            position: absolute;
            width: 134px;
        }
        .style4
        {
            z-index: 1;
            left: 919px;
            top: 131px;
            position: absolute;
            width: 135px;
        }
        .style5
        {
            z-index: 1;
            left: 918px;
            top: 169px;
            position: absolute;
        }
        .style6
        {
            z-index: 1;
            left: 43px;
            top: 344px;
            position: absolute;
            height: 133px;
            width: 187px;
        }
        .style7
        {
            z-index: 1;
            left: 19px;
            top: 296px;
            position: absolute;
            font-size: x-large;
            font-style: italic;
            color: #FFFFFF;
            font-weight: 700;
        }
        .style8
        {
            z-index: 1;
            left: 291px;
            top: 366px;
            position: absolute;
            font-weight: 700;
        }
        .style9
        {
            z-index: 1;
            left: 455px;
            top: 392px;
            position: absolute;
        }
    </style>
</head>
    <form id="form1">
    <div>
    
        <asp:TextBox ID="TextBox2" runat="server" CssClass="style3"></asp:TextBox>
        <asp:Button ID="Button5" runat="server" CssClass="style2" 
            onclick="Button5_Click" Text="Change Password" />
    
        <asp:Button ID="Button4" runat="server" CssClass="style1" 
            onclick="Button4_Click" Text="View Profile" />
    
    </div>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Signout" 
        style="z-index: 1; left: 805px; top: 225px; position: absolute; right: 361px;" />
    <p>
        &nbsp;</p>
    <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" 
        BorderWidth="2px" NavigateUrl="~/addemp.aspx" 
        style="z-index: 1; left: 934px; top: 226px; position: absolute; height: 20px; width: 101px; margin-top: 0px; text-align: center;">Add Employee</asp:HyperLink>
    <asp:Label ID="Label1" runat="server" BorderStyle="None" 
        style="z-index: 1; left: 446px; top: 86px; position: absolute; height: 17px" 
        Text="Enter Employee ID"></asp:Label>
    <asp:Button ID="Button2" runat="server" 
        style="z-index: 1; left: 764px; top: 79px; position: absolute; width: 70px" 
        Text="Check" onclick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" 
        style="z-index: 1; left: 846px; top: 78px; position: absolute; width: 70px;" 
        Text="Delete" onclick="Button3_Click" />
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 577px; top: 81px; position: absolute"></asp:TextBox>
    <asp:GridView ID="GridView1" runat="server" 
        AutoGenerateColumns="False" CellPadding="4" 
        DataSourceID="SqlDataSource1" 
        style="z-index: 1; left: 13px; top: 56px; position: absolute; height: 61px; width: 419px" 
        ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="empid" HeaderText="Employee ID" 
                SortExpression="empid" >
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="ename" HeaderText="Name" 
                SortExpression="ename" >
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="edesig" HeaderText="Designation" 
                SortExpression="edesig" >
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="epass" HeaderText="Login Password" 
                SortExpression="epass" >
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" ForeColor="White" Font-Bold="True" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="White" HorizontalAlign="Center" BackColor="#284775" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" 
        CellPadding="4" CssClass="style6" DataSourceID="SqlDataSource2">
        <Columns>
            <asp:BoundField DataField="empid" HeaderText="Employee ID" 
                SortExpression="empid">
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
    <asp:Label ID="Label5" runat="server" CssClass="style8" 
        Text="Enter Employee ID"></asp:Label>
    <asp:Label ID="Label4" runat="server" CssClass="style7" 
        Text="Forgot Password Requests"></asp:Label>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [empid] FROM [forpass]"></asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [empid], [ename], [edesig], [epass] FROM [etbl]">
    </asp:SqlDataSource>
    <asp:Label ID="Label2" runat="server" BorderStyle="None" Font-Bold="True" 
        style="z-index: 1; left: 493px; top: 123px; position: absolute" 
        Text="Passsword"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style5">
            <asp:ListItem Value="1">1 For Administrator</asp:ListItem>
            <asp:ListItem Value="2">2 For Manager</asp:ListItem>
    </asp:DropDownList>
    <asp:Button ID="Button6" runat="server" CssClass="style4" 
        onclick="Button6_Click" Text="Change Privilage" />
        <asp:Label ID="Label3" runat="server" BorderStyle="None" Font-Bold="True" 
        style="z-index: 1; left: 579px; top: 123px; position: absolute; width: 126px; height: 22px;" 
        ForeColor="Black"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
        style="z-index: 1; left: 288px; top: 393px; position: absolute"></asp:TextBox>
    <asp:Button ID="Button7" runat="server" CssClass="style9" 
        onclick="Button7_Click" Text="Delete" />
    </form>
</html>
</asp:Content>

