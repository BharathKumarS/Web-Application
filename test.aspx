<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 75px;
            top: 182px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: large;
        }
        .style2
        {
            z-index: 1;
            left: 48px;
            top: 130px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: large;
        }
        .style3
        {
            z-index: 1;
            left: 47px;
            top: 77px;
            position: absolute;
            bottom: 454px;
            font-weight: bold;
            color: #FFFFFF;
            font-size: large;
        }
        .style4
        {
            z-index: 1;
            left: 21px;
            top: 218px;
            position: absolute;
            width: 313px;
            height: 125px;
        }
        .style5
        {
            z-index: 1;
            left: 101px;
            top: 126px;
            position: absolute;
            width: 207px;
        }
        .style6
        {
            z-index: 1;
            left: 104px;
            top: 73px;
            position: absolute;
            width: 203px;
        }
        .style7
        {
            z-index: 1;
            left: 117px;
            top: 371px;
            position: absolute;
            width: 104px;
        }
        .style8
        {
            z-index: 1;
            left: 159px;
            top: 34px;
            position: absolute;
        }
        .style9
        {
            z-index: 1;
            left: 672px;
            top: 97px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
            text-decoration: underline;
            bottom: 422px;
        }
        .style10
        {
            z-index: 1;
            left: 589px;
            top: 145px;
            position: absolute;
            height: 133px;
            width: 488px;
            font-weight: 700;
            color: #FFFFFF;
            font-size: large;
        }
        .style11
        {
            z-index: 1;
            left: 328px;
            top: 130px;
            position: absolute;
            font-weight: 700;
        }
        .style12
        {
            z-index: 1;
            left: 332px;
            top: 91px;
            position: absolute;
        }
        .style13
        {
            z-index: 1;
            left: 332px;
            top: 77px;
            position: absolute;
        }
        .style14
        {
            z-index: 1;
            left: 354px;
            top: 286px;
            position: absolute;
            font-weight: 700;
        }
        .style15
        {
            z-index: 1;
            left: 234px;
            top: 375px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style15" 
            PostBackUrl="~/Default0.aspx">Home</asp:LinkButton>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style12" 
            ErrorMessage="* Name Required" ValidationGroup="test"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" CssClass="style11" 
            ErrorMessage="* Place Required" ValidationGroup="test"></asp:RequiredFieldValidator>
    
        <asp:Label ID="Label5" runat="server" CssClass="style9" Font-Size="20pt" 
            Text="See what others have shared"></asp:Label>
    
    </div>
    <asp:Label ID="Label1" runat="server" CssClass="style3" Text="Name"></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="style2" Text="Place"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="style1" 
        Text="Share your Experience with us"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="style6"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="style5"></asp:TextBox>
    <p>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="style4" 
            TextMode="MultiLine" style="resize:none"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" CssClass="style7" 
            onclick="Button1_Click" Text="Publish" ValidationGroup="test" />
        <asp:Label ID="Label4" runat="server" CssClass="style8" Visible="False"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            CssClass="style10" DataSourceID="SqlDataSource1" BackColor="White" 
            BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
            <Columns>
                <asp:BoundField DataField="mname" HeaderText="Name" SortExpression="mname">
                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="mess" HeaderText="Message" SortExpression="mess">
                <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
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
            SelectCommand="SELECT [mname], [mess] FROM [testold]"></asp:SqlDataSource>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style13" ErrorMessage=" * Invalid Name" 
            ValidationExpression="[a-zA-Z\.\'\-_\s]{3,30}" ValidationGroup="test"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" CssClass="style14" 
            ErrorMessage="* Please share your Experience" ValidationGroup="test"></asp:RequiredFieldValidator>
    </p>
    </form>
</body>
</html>
