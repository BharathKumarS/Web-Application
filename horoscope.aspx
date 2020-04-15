<%@ Page Language="C#" AutoEventWireup="true" CodeFile="horoscope.aspx.cs" Inherits="horoscope" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 53px;
            width: 1214px;
            }
        .style1
        {
            z-index: 1;
            left: 2px;
            top: 4px;
            position: absolute;
            height: 190px;
            width: 598px;
        }
        .style2
        {
            z-index: 1;
            left: 174px;
            top: 164px;
            position: absolute;
            height: 2313px;
            width: 858px;
        }
        .style3
        {
            width: 205px;
            height: 179px;
            margin-left: 0px;
            z-index: 1;
            left: 10px;
            top: 7px;
            position: absolute;
        }
        .style4
        {
            width: 217px;
        }
        .style5
        {
            z-index: 1;
            left: 10px;
            top: 200px;
            position: absolute;
            width: 204px;
            height: 178px;
        }
        .style6
        {
            height: 180px;
            width: 203px;
            z-index: 1;
            left: 10px;
            top: 391px;
            position: absolute;
        }
        .style7
        {
            z-index: 1;
            left: 10px;
            top: 582px;
            position: absolute;
            height: 179px;
            width: 202px;
        }
        .style8
        {
            z-index: 1;
            left: 11px;
            top: 776px;
            position: absolute;
            height: 179px;
            width: 201px;
        }
        .style9
        {
            z-index: 1;
            left: 12px;
            top: 969px;
            position: absolute;
            height: 180px;
            width: 200px;
        }
        .style10
        {
            z-index: 1;
            left: 12px;
            top: 1161px;
            position: absolute;
            height: 179px;
            width: 199px;
        }
        .style11
        {
            z-index: 1;
            left: 12px;
            top: 1355px;
            position: absolute;
            height: 178px;
            width: 201px;
        }
        .style12
        {
            z-index: 1;
            left: 12px;
            top: 1547px;
            position: absolute;
            height: 181px;
            width: 201px;
        }
        .style13
        {
            z-index: 1;
            left: 13px;
            top: 1739px;
            position: absolute;
            width: 200px;
            height: 181px;
        }
        .style14
        {
            z-index: 1;
            left: 13px;
            top: 1932px;
            position: absolute;
            height: 180px;
            width: 199px;
        }
        .style15
        {
            z-index: 1;
            left: 13px;
            top: 2127px;
            position: absolute;
            width: 200px;
            height: 177px;
        }
        .style16
        {
            z-index: 1;
            left: 422px;
            top: 24px;
            position: absolute;
        }
        .style17
        {
            z-index: 1;
            left: 971px;
            top: 135px;
            position: absolute;
            font-weight: 700;
            color: #000000;
        }
        </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">

    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style17" 
        PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>

    <asp:Image ID="Image1" runat="server" CssClass="style16" 
        ImageUrl="~/horoscope/horoscopelogo.png" />

   <table class="style2" style="border:4px; border-color:Black;">
   <tr>
   <td class="style4">
   <img src="horoscope/Zodiacs/Aries.jpg" class="style3" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 232px; top: 7px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource1" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="ari" HeaderText="Aries (Mar 22 - Apr 20)" 
                SortExpression="ari" FooterText="Aries (Mar 22 - Apr 20)" >
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [ari] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
   <tr>
   <td class="style4">
 <img src="horoscope/Zodiacs/Taurus.jpg" class="style5" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 232px; top: 198px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource2" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="tau" HeaderText="Taurus (April 21 - May 21)" 
                SortExpression="tau" FooterText="Taurus (April 21 - May 21)" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [tau] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
   <tr>
   <td class="style4">
 <img src="horoscope/Zodiacs/Gemini.jpg"" class="style6" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 232px; top: 390px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource3" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="gem" HeaderText="Gemini (May 22 - June 21)" 
                SortExpression="gem" FooterText="Gemini (May 22 - June 21)" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [gem] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
   <tr>
   <td class="style4">
   <img src="horoscope/Zodiacs/cancer.jpg" class="style7" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 231px; top: 583px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource4" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="can" HeaderText="Cancer (June 22 - July 22)" 
                SortExpression="can" FooterText="Cancer (June 22 - July 22)" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [can] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
      <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/pisces.jpg" class="style8" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 231px; top: 774px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource5" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="pis" HeaderText="Pisces (Feb 22 - March 21)" 
                SortExpression="pis" FooterText="Pisces (Feb 22 - March 21)" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [pis] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
    <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/Aquarius.jpg" class="style9" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 230px; top: 968px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource6" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="aqu" FooterText="Aquarius (Jan 21 - Feb 21)" 
                HeaderText="Aquarius (Jan 21 - Feb 21)" SortExpression="aqu" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [aqu] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
   <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/Capricorn.jpg" class="style10" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 231px; top: 1159px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource7" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="cap" FooterText="Capricorn (Dec 22 - Jan 20)" 
                HeaderText="Capricorn (Dec 22 - Jan 20)" SortExpression="cap" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [cap] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
   <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/sagittarius.jpg" class="style11" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 231px; top: 1352px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView8" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource8" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="sag" FooterText="Sagittarius (Nov 22 - Dec 21)" 
                HeaderText="Sagittarius (Nov 22 - Dec 21)" SortExpression="sag" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource8" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [sag] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
   <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/Scorpio.jpg" class="style12" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 230px; top: 1547px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView9" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource9" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="sco" FooterText="Scorpio (Oct 24 - Nov 21)" 
                HeaderText="Scorpio (Oct 24 - Nov 21)" SortExpression="sco" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource9" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [sco] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
      <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/Leo.jpg" class="style13" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 233px; top: 1740px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView10" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource10" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="leo" FooterText="Leo (July 23 - Aug 22)" 
                HeaderText="Leo (July 23 - Aug 22)" SortExpression="leo" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource10" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [leo] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
     <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/virgo.jpeg" class="style14" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 231px; top: 1932px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView11" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource11" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="vir" FooterText="Virgo (Aug 23 - Sept 22)" 
                HeaderText="Virgo (Aug 23 - Sept 22)" SortExpression="vir" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource11" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [vir] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
        <tr>
   <td class="style4">
  <img src="horoscope/Zodiacs/libra.jpg" class="style15" />
   </td>
   <td>
   <div style="overflow:scroll; z-index: 1; left: 230px; top: 2124px; position: absolute; height: 181px; width: 618px;">
    <asp:GridView ID="GridView12" runat="server" AutoGenerateColumns="False" 
        CssClass="style1" DataSourceID="SqlDataSource12" CellPadding="4" 
           ForeColor="#333333" GridLines="None" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="lib" FooterText="Libra (Sept 23 - Oct 23)" 
                HeaderText="Libra (Sept 23 - Oct 23)" SortExpression="lib" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Columns>
        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" 
            HorizontalAlign="Center" VerticalAlign="Middle" />
        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
        <SortedAscendingCellStyle BackColor="#FDF5AC" />
        <SortedAscendingHeaderStyle BackColor="#4D0000" />
        <SortedDescendingCellStyle BackColor="#FCF6C0" />
        <SortedDescendingHeaderStyle BackColor="#820000" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource12" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT [lib] FROM [horo]"></asp:SqlDataSource>
    </div>
   </td>
   </tr>
   </table> 
    </form>
    </body>
</html>
