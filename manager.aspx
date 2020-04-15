<%@ Page Language="C#" AutoEventWireup="true" CodeFile="manager.aspx.cs" Inherits="manager" MaintainScrollPositionOnPostback="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script type="text/javascript">
         window.history.forward(1); 
</script>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            height: 648px;
            width: 1157px;
        }
        .style2
        {
            z-index: 1;
            left: 128px;
            top: 80px;
            position: absolute;
            right: 971px;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            height: 25px;
            background-color: #E86900;
        }
        .style3
        {
            z-index: 1;
            top: 78px;
            position: absolute;
            left: 401px;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style4
        {
            z-index: 1;
            left: 683px;
            top: 77px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style5
        {
            z-index: 1;
            left: 114px;
            top: 259px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style6
        {
            z-index: 1;
            left: 976px;
            top: 77px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style7
        {
            z-index: 1;
            left: 399px;
            top: 259px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style8
        {
            z-index: 1;
            left: 679px;
            top: 431px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style9
        {
            z-index: 1;
            left: 975px;
            top: 434px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style10
        {
            z-index: 1;
            left: 699px;
            top: 260px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style11
        {
            z-index: 1;
            left: 410px;
            top: 436px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style12
        {
            z-index: 1;
            left: 122px;
            top: 438px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            right: 971px;
            background-color: #E86900;
        }
        .style13
        {
            z-index: 1;
            left: 954px;
            top: 259px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #E86900;
        }
        .style14
        {
            z-index: 1;
            left: 8px;
            top: 463px;
            position: absolute;
            width: 275px;
            height: 124px;
        }
        .style15
        {
            z-index: 1;
            left: 877px;
            top: 458px;
            position: absolute;
            width: 275px;
            height: 124px;
        }
        .style16
        {
            z-index: 1;
            left: 299px;
            top: 460px;
            position: absolute;
           width: 275px;
            height: 126px;
            right: 576px;
        }
        .style17
        {
            z-index: 1;
            left: 584px;
            top: 283px;
            position: absolute;
          width: 275px;
            height: 123px;
        }
        .style18
        {
            z-index: 1;
            left: 297px;
            top: 283px;
            position: absolute;
          width: 275px;
            height: 123px;
        }
        .style19
        {
            z-index: 1;
            left: 8px;
            top: 283px;
            position: absolute;
             width: 275px;
            height: 123px;
        }
        .style20
        {
            z-index: 1;
            left: 871px;
            top: 284px;
            position: absolute;
             width: 275px;
            height: 123px;
        }
        .style21
        {
            z-index: 1;
            left: 868px;
            top: 103px;
            position: absolute;
             width: 275px;
            height: 125px;
        }
        .style22
        {
            z-index: 1;
            left: 581px;
            top: 102px;
            position: absolute;
             width: 275px;
            height: 123px;
        }
        .style23
        {
            z-index: 1;
            left: 294px;
            top: 102px;
            position: absolute;
             width: 275px;
            height: 123px;
        }
        .style24
        {
            z-index: 1;
            top: 457px;
            position: absolute;
            left: 589px;
             width: 275px;
            height: 127px;
        }
        .style25
        {
            z-index: 1;
            left: 7px;
            top: 103px;
            position: absolute;
             width: 275px;
            height: 123px;
            right: 868px;
        }
        .style26
        {
            z-index: 1;
            top: 613px;
            position: absolute;
            left: 492px;
        }
        #form1
        {
            width: 1157px;
        }
        .style28
        {
            z-index: 1;
            left: 8px;
            top: 677px;
            position: absolute;
            height: 18px;
            width: 1213px;
        }
        .style29
        {
            font-size: xx-large;
            font-weight: 700;
            color: #FFFF00;
            z-index: 1;
            left: 2px;
            top: 32px;
            position: absolute;
            background-color: #FF0000;
        }
        .style30
        {
            z-index: 1;
            left: 1px;
            top: 4px;
            position: absolute;
            height: 183px;
            width: 409px;
        }
        .style31
        {
            z-index: 1;
            left: 12px;
            top: 803px;
            position: absolute;
            width: 155px;
        }
        .style32
        {
            z-index: 1;
            left: 52px;
            top: 157px;
            position: absolute;
        }
        .style33
        {
            z-index: 1;
            left: 24px;
            top: 97px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style34
        {
            z-index: 1;
            left: 7px;
            top: 939px;
            position: absolute;
            height: 274px;
            width: 1210px;
        }
        .style35
        {
            z-index: 1;
            left: 0px;
            top: 3px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
            font-size: xx-large;
            background-color: #FF0000;
        }
        .style36
        {
            z-index: 1;
            left: 6px;
            top: 6px;
            position: absolute;
            height: 184px;
            width: 408px;
            right: 101px;
        }
        .style37
        {
            z-index: 1;
            left: 57px;
            top: 142px;
            position: absolute;
        }
        .style38
        {
            z-index: 1;
            left: 40px;
            top: 116px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style39
        {
            z-index: 1;
            left: 83px;
            top: 172px;
            position: absolute;
        }
        .style40
        {
            z-index: 1;
            left: 5px;
            top: 1299px;
            position: absolute;
            height: 261px;
            width: 1216px;
        }
        .style41
        {
            z-index: 1;
            left: 4px;
            top: 4px;
            position: absolute;
            height: 187px;
            width: 652px;
        }
        .style42
        {
            z-index: 1;
            left: 6px;
            top: 3px;
            position: absolute;
            font-weight: 700;
            font-size: xx-large;
            background-color: #FFFFFF;
        }
        .style43
        {
            z-index: 1;
            left: 60px;
            top: 131px;
            position: absolute;
        }
        .style44
        {
            font-weight: 700;
            font-size: large;
            color: #FFFFFF;
            z-index: 1;
            left: 49px;
            top: 66px;
            position: absolute;
        }
        .style45
        {
            z-index: 1;
            left: 48px;
            top: 101px;
            position: absolute;
        }
        .style46
        {
            z-index: 1;
            left: 8px;
            top: 1580px;
            position: absolute;
            height: 430px;
            width: 1205px;
            bottom: 38px;
        }
        .style47
        {
            font-weight: 700;
            font-size: xx-large;
            color: #FFFFFF;
            background-color: #003366;
        }
        .style48
        {
            z-index: 1;
            left: 43px;
            top: 218px;
            position: absolute;
            height: 194px;
            width: 265px;
        }
        .style49
        {
            z-index: 1;
            left: 5px;
            top: 61px;
            position: absolute;
            font-weight: 700;
            font-size: large;
            color: #FFFFFF;
        }
        .style50
        {
            z-index: 1;
            left: 96px;
            top: 55px;
            position: absolute;
            width: 214px;
        }
        .style51
        {
            z-index: 1;
            left: 183px;
            top: 163px;
            position: absolute;
            color: #FFFFFF;
            font-weight: 700;
        }
        .style52
        {
            font-weight: 700;
            color: #FFFFFF;
            z-index: 1;
            left: 12px;
            top: 165px;
            position: absolute;
        }
        .style53
        {
            z-index: 1;
            left: 5px;
            top: 136px;
            position: absolute;
        }
        .style54
        {
            z-index: 1;
            left: 161px;
            top: 135px;
            position: absolute;
        }
        .style55
        {
            font-weight: 700;
            color: #FFFFFF;
            z-index: 1;
            left: 454px;
            top: 33px;
            position: absolute;
        }
        .style56
        {
            z-index: 1;
            left: 334px;
            top: 57px;
            position: absolute;
            width: 349px;
            height: 122px;
        }
        .style57
        {
            z-index: 1;
            left: 424px;
            top: 212px;
            position: absolute;
        }
        .style58
        {
            z-index: 1;
            left: 738px;
            top: 37px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style59
        {
            z-index: 1;
            left: 736px;
            top: 62px;
            position: absolute;
            bottom: 478px;
            font-weight: 700;
        }
        .style60
        {
            z-index: 1;
            left: 937px;
            top: 608px;
            position: absolute;
            font-weight: bold;
        }
        .style61
        {
            z-index: 1;
            left: 638px;
            top: 609px;
            position: absolute;
            font-weight: bold;
        }
        .style62
        {
            z-index: 1;
            left: 363px;
            top: 607px;
            position: absolute;
            font-weight: bold;
        }
        .style63
        {
            z-index: 1;
            left: 79px;
            top: 608px;
            position: absolute;
            font-weight: bold;
        }
        .style64
        {
            z-index: 1;
            left: 65px;
            top: 248px;
            position: absolute;
            font-weight: bold;
        }
        .style65
        {
            z-index: 1;
            left: 354px;
            top: 250px;
            position: absolute;
            font-weight: bold;
        }
        .style66
        {
            z-index: 1;
            left: 629px;
            top: 247px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style67
        {
            z-index: 1;
            left: 929px;
            top: 251px;
            position: absolute;
            font-weight: bold;
        }
        .style68
        {
            z-index: 1;
            left: 66px;
            top: 430px;
            position: absolute;
            font-weight: bold;
        }
        .style69
        {
            z-index: 1;
            left: 348px;
            top: 431px;
            position: absolute;
            font-weight: bold;
        }
        .style70
        {
            z-index: 1;
            left: 648px;
            top: 427px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style71
        {
            z-index: 1;
            left: 931px;
            top: 428px;
            position: absolute;
            font-weight: 700;
        }
        .style72
        {
            z-index: 1;
            left: 859px;
            top: 87px;
            position: absolute;
            font-weight: 700;
            color: #000000;
            font-size: large;
        }
        .style73
        {
            z-index: 1;
            left: 367px;
            top: 1972px;
            position: absolute;
            font-size: large;
            font-weight: 700;
            color: #000000;
        }
        .style74
        {
            z-index: 1;
            left: 853px;
            top: 35px;
            position: absolute;
        }
        .style75
        {
            z-index: 1;
            left: 168px;
            top: 108px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
        .style76
        {
            z-index: 1;
            left: 285px;
            top: 165px;
            position: absolute;
            height: 45px;
            width: 50px;
        }
        .style77
        {
            z-index: 1;
            left: 720px;
            top: 1699px;
            position: absolute;
            height: 133px;
            width: 378px;
        }
        .style78
        {
            z-index: 1;
            left: 754px;
            top: 1694px;
            position: absolute;
            height: 304px;
            width: 424px;
        }
        .style79
        {}
        .style80
        {
            z-index: 1;
            left: 884px;
            top: 1618px;
            position: absolute;
            font-weight: 700;
        }
        .style81
        {
            z-index: 1;
            left: 875px;
            top: 1641px;
            position: absolute;
        }
        .style82
        {
            z-index: 1;
            left: 1065px;
            top: 60px;
            position: absolute;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox6" CssClass="style71" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox9" CssClass="style70" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox8" CssClass="style69" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox7" CssClass="style68" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox5" CssClass="style67" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox4" CssClass="style66" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox3" CssClass="style65" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="TextBox1" CssClass="style64" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
        ControlToValidate="TextBox12" CssClass="style63" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
        ControlToValidate="TextBox10" CssClass="style62" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
        ControlToValidate="TextBox2" CssClass="style61" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
        ControlToValidate="TextBox11" CssClass="style60" 
        ErrorMessage="* Horoscope Cannot be Empty" ValidationGroup="horo"></asp:RequiredFieldValidator>
    <asp:TextBox ID="TextBox13" runat="server" CssClass="style31" 
        style="z-index: 2"></asp:TextBox>
    <div class="style1">
        <asp:TextBox ID="TextBox2" runat="server" TextMode="MultiLine" 
            CssClass="style24"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" 
            CssClass="style23"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" 
            CssClass="style22"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" 
            CssClass="style21"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" 
            CssClass="style20"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" 
            CssClass="style19"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" CssClass="style18" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" CssClass="style17" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" CssClass="style16" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" CssClass="style15" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox12" runat="server" CssClass="style14" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" 
            CssClass="style25" TextMode="MultiLine"></asp:TextBox>
    <asp:Label ID="Label4" runat="server" Text="Cancer" CssClass="style4"></asp:Label>
    <asp:Label ID="Label1" runat="server" Text="Aries" CssClass="style2"></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Taurus" CssClass="style5"></asp:Label>
    <asp:Label ID="Label3" runat="server" Text="Gemini" CssClass="style3"></asp:Label>
    <asp:Label ID="Label5" runat="server" Text="Pisces" CssClass="style6"></asp:Label>
    <asp:Label ID="Label6" runat="server" Text="Aquarius" CssClass="style7"></asp:Label>
    <asp:Label ID="Label7" runat="server" Text="Capricorn" CssClass="style8"></asp:Label>
    <asp:Label ID="Label8" runat="server" Text="Sagittarius" CssClass="style13"></asp:Label>
    <asp:Label ID="Label9" runat="server" Text="Scorpio" CssClass="style9"></asp:Label>
    <asp:Label ID="Label10" runat="server" Text="Leo" CssClass="style10"></asp:Label>
    <asp:Label ID="Label11" runat="server" Text="Virgo" CssClass="style11"></asp:Label>
    <asp:Label ID="Label12" runat="server" Text="Libra" CssClass="style12"></asp:Label>
    <asp:Button ID="Button1" runat="server" CssClass="style26" 
        Text="Update Horoscope" onclick="Button1_Click" ValidationGroup="horo" />
        <br />
    </div>
    <div class="style28">
        <asp:Label ID="Label13" runat="server" CssClass="style29" Text="Write Jathakam"></asp:Label>
        <div style="overflow:scroll; z-index: 1; left: 256px; top: 24px; position: absolute; height: 207px; width: 432px;">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
            CellPadding="2" CssClass="style30" DataKeyNames="aplnid" 
            DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None" 
            onselectedindexchanged="GridView1_SelectedIndexChanged">
            <AlternatingRowStyle BackColor="PaleGoldenrod" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="aplnid" HeaderText="Application ID" ReadOnly="True" 
                    SortExpression="aplnid">
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="fname" HeaderText="Applicant Name" 
                    SortExpression="fname">
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="gen" HeaderText="Gender" SortExpression="gen">
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
            </Columns>
            <FooterStyle BackColor="Tan" />
            <HeaderStyle BackColor="Tan" Font-Bold="True" />
            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
            <SortedAscendingCellStyle BackColor="#FAFAE7" />
            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
            <SortedDescendingCellStyle BackColor="#E1DB9C" />
            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
        </asp:GridView>
        </div>  
        <asp:Button ID="Button2" runat="server" CssClass="style32" Text="Search" 
            onclick="Button2_Click" />
        <asp:Label ID="Label14" runat="server" CssClass="style33" 
            Text="Application ID here"></asp:Label>
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
            SelectCommand="SELECT [aplnid], [fname], [gen] FROM [jatakam]">
        </asp:SqlDataSource>
    <div class="style34">
        <asp:Label ID="Label15" runat="server" CssClass="style35" 
            Font-Names="Times New Roman" Text="Review Testimonial"></asp:Label>
        <div style="overflow:scroll; z-index: 1; left: 255px; top: 54px; position: absolute; height: 210px; width: 433px;">
        <asp:GridView ID="GridView2" runat="server" 
            AutoGenerateColumns="False" CellPadding="3" CssClass="style36" 
            DataSourceID="SqlDataSource2" ForeColor="Black" GridLines="Vertical" 
                DataKeyNames="mesid" BackColor="White" BorderColor="#999999" 
                BorderStyle="Solid" BorderWidth="1px">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="mesid" HeaderText="Message ID" 
                    SortExpression="mesid" ReadOnly="True">
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="tname" HeaderText="Name" SortExpression="tname">
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="tplace" HeaderText="Place" SortExpression="tplace">
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
                <asp:BoundField DataField="mess" HeaderText="Message" SortExpression="mess">
                <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                </asp:BoundField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        </div>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
            SelectCommand="SELECT [mesid], [tname], [tplace], [mess] FROM [testnew]"></asp:SqlDataSource>
        <asp:TextBox ID="TextBox14" runat="server" CssClass="style37"></asp:TextBox>
        <asp:Label ID="Label16" runat="server" CssClass="style38" 
            Text="Enter Message ID here"></asp:Label>
        <asp:Button ID="Button3" runat="server" CssClass="style39" Text="Publish" 
            onclick="Button3_Click" />
    </div>
    <div class="style40">
    <div style="overflow:scroll; z-index: 1; left: 215px; top: 20px; position: absolute; height: 209px; width: 671px;"
            ;>
        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
            BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
            CellPadding="4" CellSpacing="2" CssClass="style41" 
            DataSourceID="SqlDataSource3" ForeColor="Black" onselectedindexchanged="GridView3_SelectedIndexChanged">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="rcno" HeaderText="Reciept No" 
                    SortExpression="rcno" />
                <asp:BoundField DataField="bkd" HeaderText="Booked on" SortExpression="bkd" />
                <asp:BoundField DataField="bname" HeaderText="In the Name of" 
                    SortExpression="bname" />
                <asp:BoundField DataField="ss" HeaderText="Scheduled on" SortExpression="ss" />
                <asp:BoundField DataField="tose" HeaderText="Sevas Particulars" 
                    SortExpression="tose" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
            SelectCommand="SELECT [rcno], [bkd], [bname], [ss], [tose] FROM [seva]">
        </asp:SqlDataSource>
        </div>
        <asp:Label ID="Label17" runat="server" CssClass="style42" Text="Seva Booked"></asp:Label>
        <asp:Button ID="Button4" runat="server" CssClass="style43" 
            onclick="Button4_Click" Text="View Details" />
        <asp:Label ID="Label18" runat="server" CssClass="style44" 
            Text="Enter Reciept no"></asp:Label>
        <asp:TextBox ID="TextBox15" runat="server" CssClass="style45"></asp:TextBox>
    </div>
    <div class="style46">
    
        <asp:Label ID="Label19" runat="server" CssClass="style47" Text="Manage Events"></asp:Label>
    <div class="style48">
    
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    
    </div>
        <asp:Label ID="Label20" runat="server" CssClass="style49" Text="Event Title"></asp:Label>
        <asp:TextBox ID="TextBox16" runat="server" CssClass="style50"></asp:TextBox>
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style52" 
            onclick="LinkButton1_Click1">Fix Statr Date</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" CssClass="style51" 
            onclick="LinkButton2_Click1">Fix End Date</asp:LinkButton>
        <asp:TextBox ID="TextBox17" runat="server" CssClass="style53" Enabled="False" 
            ValidationGroup="dateval"></asp:TextBox>
        <asp:TextBox ID="TextBox18" runat="server" CssClass="style54" Enabled="False" 
            ValidationGroup="dateval"></asp:TextBox>
        <asp:Label ID="Label21" runat="server" CssClass="style55" 
            Text="Event Discription"></asp:Label>
        <asp:TextBox ID="TextBox19" runat="server" CssClass="style56" 
            TextMode="MultiLine"></asp:TextBox>
        <asp:Button ID="Button5" runat="server" CssClass="style57" 
            onclick="Button5_Click" Text="Create Event" ValidationGroup="dateval" />
        <asp:Label ID="Label22" runat="server" CssClass="style58" Text="Event ID"></asp:Label>
        <asp:Label ID="Label23" runat="server" CssClass="style59"></asp:Label>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox17" ControlToValidate="TextBox18" CssClass="style75" 
            ErrorMessage="* Invalid Date" Operator="GreaterThan" SetFocusOnError="True" 
            Type="Date" ValidationGroup="dateval"></asp:CompareValidator>
        <asp:ImageButton ID="ImageButton1" runat="server" CssClass="style76" 
            ImageUrl="~/Pictures/reload.png" PostBackUrl="~/manager.aspx" />
        <asp:Button ID="Button7" runat="server" CssClass="style82" 
            onclick="Button7_Click" Text="Delete Event" />
    </div>
    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="style72">Home</asp:LinkButton>
    <asp:Button ID="Button6" runat="server" CssClass="style74" 
        onclick="Button6_Click" Text="Sign Out" />
    <asp:LinkButton ID="LinkButton4" runat="server" CssClass="style73" 
        PostBackUrl="~/Default0.aspx">Home</asp:LinkButton>
        <div class="style78" style="overflow:scroll";>
            <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" 
                BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                CellPadding="2" CssClass="style79" DataKeyNames="evid" 
                DataSourceID="SqlDataSource4" ForeColor="Black" GridLines="None" Height="284px" 
                Width="404px">
                <AlternatingRowStyle BackColor="PaleGoldenrod" />
                <Columns>
                    <asp:BoundField DataField="evid" HeaderText="Event ID" ReadOnly="True" 
                        SortExpression="evid">
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:BoundField>
                    <asp:BoundField DataField="et" HeaderText="Event Title" SortExpression="et">
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:BoundField>
                    <asp:BoundField DataField="ed" HeaderText="Ends On" SortExpression="ed">
                    <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
                    </asp:BoundField>
                </Columns>
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                    HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
                SelectCommand="SELECT [evid], [et], [ed] FROM [events]"></asp:SqlDataSource>
        </div>
    <asp:Label ID="Label24" runat="server" CssClass="style80" Text="Enter Event ID"></asp:Label>
    <asp:TextBox ID="TextBox20" runat="server" CssClass="style81"></asp:TextBox>
    </form>
</body>
</html>