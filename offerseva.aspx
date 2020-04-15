<%@ Page Language="C#" AutoEventWireup="true" CodeFile="offerseva.aspx.cs" Inherits="offerseva" MaintainScrollPositionOnPostback="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 47%;
            z-index: 1;
            left: 23px;
            top: 103px;
            position: absolute;
            height: 457px;
            border: 3px solid #FF0000;
            background-color: #FFFF99;
            background-image: url('Pictures/background.jpeg');
        }
        .style2
        {
            width: 34px;
        }
        .style5
        {
            width: 66px;
            text-align: center;
            font-weight: bold;
            background-color: #FFFFFF;
        }
        .style6
        {
            width: 131px;
            text-align: center;
            background-color: #CCCCCC;
        }
        .style7
        {
            width: 131px;
            font-weight: bold;
            color: #FF0000;
            font-size: large;
            text-align: center;
        }
        .style8
        {
            width: 66px;
            text-align: center;
            font-weight: bold;
            color: #FF0000;
            font-size: large;
        }
        .style9
        {
            text-align: center;
            font-weight: bold;
            color: #FF0000;
            font-size: large;
        }
        .style10
        {
            width: 34px;
            text-align: center;
            font-weight: bold;
            color: #FF0000;
            font-size: large;
        }
        .style11
        {
            font-size: small;
        }
        .style12
        {
            z-index: 1;
            left: 152px;
            top: 47px;
            position: absolute;
            color: #FFFFFF;
            font-weight: 700;
            text-decoration: underline;
            font-family: "Courier New", Courier, monospace;
        }
        .style13
        {
            z-index: 1;
            left: 658px;
            top: 100px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            font-family: Century;
        }
        .style14
        {
            z-index: 1;
            left: 658px;
            top: 137px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            font-family: Century;
        }
        .style15
        {
            z-index: 1;
            left: 659px;
            top: 170px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            font-family: Century;
        }
        .style16
        {
            z-index: 1;
            left: 658px;
            top: 202px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            font-family: Century;
        }
        .style17
        {
            z-index: 1;
            left: 660px;
            top: 238px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            font-family: Century;
        }
        .style18
        {
            z-index: 1;
            left: 658px;
            top: 277px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            font-family: Century;
        }
        .style4
        {
            z-index: 1;
            left: 809px;
            top: 236px;
            position: absolute;
            right: 276px;
            height: 18px;
        }
        .style19
        {
            z-index: 1;
            left: 809px;
            top: 276px;
            position: absolute;
        }
        .style21
        {
            z-index: 1;
            left: 808px;
            top: 203px;
            position: absolute;
            height: 20px;
            width: 139px;
        }
        .style22
        {
            z-index: 1;
            left: 824px;
            top: 139px;
            position: absolute;
            font-weight: 700;
        }
        .style23
        {
            z-index: 1;
            left: 736px;
            top: 320px;
            position: absolute;
            width: 138px;
        }
        .style24
        {
            z-index: 1;
            left: 957px;
            top: 273px;
            position: absolute;
            height: 188px;
            width: 260px;
            font-weight: 700;
        }
        .style25
        {
            z-index: 1;
            left: 34px;
            top: 661px;
            position: absolute;
            font-weight: 700;
            font-size: x-large;
            color: #996600;
            background-color: #FFFFFF;
        }
        .style26
        {
            z-index: 1;
            left: 36px;
            top: 703px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            width: 174px;
            text-align: center;
            background-color: #000000;
            right: 1020px;
        }
        .style27
        {
            z-index: 1;
            left: 207px;
            top: 703px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
            width: 222px;
            text-align: center;
            background-color: #000000;
        }
        .style28
        {
            z-index: 1;
            left: -1px;
            top: 627px;
            position: absolute;
            height: 5px;
            width: 1282px;
        }
        .style29
        {
            z-index: 1;
            top: 760px;
            position: absolute;
            left: 36px;
            font-weight: bold;
            color: #FFFF00;
            font-size: large;
        }
        .style30
        {
            z-index: 1;
            left: 38px;
            top: 760px;
            position: absolute;
            font-weight: bold;
            color: #FFFF00;
            font-size: large;
        }
        .style31
        {
            z-index: 1;
            left: 41px;
            top: 800px;
            position: absolute;
            font-weight: 700;
            font-size: large;
            text-decoration: underline;
            color: #CCCCCC;
        }
        .style32
        {
            z-index: 1;
            left: 59px;
            top: 973px;
            position: absolute;
            font-weight: bold;
            color: #FFFFCC;
        }
        .style33
        {
            z-index: 1;
            left: 62px;
            top: 842px;
            position: absolute;
            font-weight: bold;
            color: #FFFFCC;
            right: 1050px;
        }
        .style34
        {
            z-index: 1;
            left: 63px;
            top: 882px;
            position: absolute;
            font-weight: bold;
            color: #FFFFCC;
        }
        .style36
        {
            z-index: 1;
            left: 348px;
            top: 923px;
            position: absolute;
            font-weight: bold;
            color: #663300;
            font-size: medium;
        }
        .style37
        {
            z-index: 1;
            left: 230px;
            top: 837px;
            position: absolute;
            width: 238px;
        }
        .style39
        {
            z-index: 1;
            left: 229px;
            top: 917px;
            position: absolute;
            width: 40px;
            right: 953px;
        }
        .style40
        {
            z-index: 1;
            left: 295px;
            top: 917px;
            position: absolute;
            width: 39px;
        }
        .style41
        {
            z-index: 1;
            left: 283px;
            top: 918px;
            position: absolute;
            font-weight: 700;
            font-size: x-large;
        }
        .style42
        {
            z-index: 1;
            left: 232px;
            top: 875px;
            position: absolute;
            width: 52px;
            height: 21px;
            right: 938px;
        }
        .style43
        {
            z-index: 1;
            left: 170px;
            top: 1021px;
            position: absolute;
            height: 26px;
            width: 78px;
        }
        .style44
        {
            z-index: 1;
            left: 64px;
            top: 922px;
            position: absolute;
            font-weight: 700;
            color: #FFFFCC;
        }
        .style46
        {
            z-index: 1;
            left: 302px;
            top: 874px;
            position: absolute;
            width: 49px;
        }
        .style47
        {
            z-index: 1;
            left: 367px;
            top: 873px;
            position: absolute;
            width: 51px;
            right: 804px;
        }
        .style48
        {
            z-index: 1;
            left: 435px;
            top: 873px;
            position: absolute;
            width: 51px;
        }
        .style49
        {
            z-index: 1;
            left: 326px;
            top: 940px;
            position: absolute;
            height: 172px;
            width: 235px;
        }
        .style51
        {
            z-index: 1;
            left: 2px;
            top: 1146px;
            position: absolute;
            font-weight: 700;
            font-size: x-large;
            color: #FFFFFF;
            width: 1281px;
            text-align: center;
            background-color: #663300;
        }
        .style52
        {
            z-index: 1;
            left: 44px;
            top: 1207px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFF99;
            text-decoration: underline;
        }
        .style53
        {
            position: absolute;
            z-index: 1;
            left: 47px;
            top: 1239px;
            font-weight: bold;
            font-size: large;
            color: #FFFF99;
        }
        .style54
        {
            z-index: 1;
            left: 44px;
            top: 1270px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFF99;
        }
        .style55
        {
            z-index: 1;
            left: 45px;
            top: 1300px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFF99;
        }
        .style56
        {
            z-index: 1;
            left: 43px;
            top: 1331px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #00FFFF;
        }
        .style57
        {
            z-index: 1;
            left: 44px;
            top: 1359px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFF99;
        }
        .style58
        {
            z-index: 1;
            left: 43px;
            top: 1392px;
            position: absolute;
            height: 19px;
            width: 74px;
            font-weight: bold;
            font-size: large;
            color: #FFFF99;
        }
        .style59
        {
            z-index: 1;
            left: 93px;
            top: 1271px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
        .style60
        {
            z-index: 1;
            left: 323px;
            top: 1298px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
        .style61
        {
            z-index: 1;
            left: 120px;
            top: 1359px;
            position: absolute;
            font-size: large;
            font-weight: 700;
        }
        .style62
        {
            z-index: 1;
            left: 126px;
            top: 1389px;
            position: absolute;
            width: 160px;
            right: 936px;
        }
        .style63
        {
            z-index: 1;
            left: 206px;
            top: 1435px;
            position: absolute;
        }
        .style64
        {
            z-index: 1;
            left: 125px;
            top: 1437px;
            position: absolute;
        }
        .style65
        {
            z-index: 1;
            left: 255px;
            top: 967px;
            position: absolute;
            width: 41px;
        }
        .style66
        {
            z-index: 1;
            left: 349px;
            top: 1393px;
            position: absolute;
        }
        .style67
        {
            z-index: 1;
            left: 391px;
            top: 1439px;
            position: absolute;
        }
        .style68
        {
            z-index: 1;
            left: 824px;
            top: 101px;
            position: absolute;
            font-weight: 700;
        }
        .style69
        {
            z-index: 1;
            left: 1007px;
            top: 169px;
            position: absolute;
        }
        .style70
        {
            z-index: 1;
            left: 1008px;
            top: 169px;
            position: absolute;
        }
        .style71
        {
            z-index: 1;
            left: 1001px;
            top: 246px;
            position: absolute;
            font-weight: 700;
        }
        .style72
        {
            z-index: 1;
            left: 485px;
            top: 839px;
            position: absolute;
            font-weight: 700;
        }
        .style73
        {
            z-index: 1;
            left: 485px;
            top: 838px;
            position: absolute;
        }
        .style74
        {
            z-index: 1;
            left: 436px;
            top: 894px;
            position: absolute;
        }
        .style75
        {
            z-index: 1;
            left: 367px;
            top: 895px;
            position: absolute;
        }
        .style76
        {
            z-index: 1;
            left: 294px;
            top: 895px;
            position: absolute;
        }
        .style77
        {
            z-index: 1;
            left: 223px;
            top: 895px;
            position: absolute;
            right: 940px;
        }
        .style78
        {
            z-index: 1;
            left: 241px;
            top: 993px;
            position: absolute;
        }
        .style79
        {
            z-index: 1;
            left: 291px;
            top: 939px;
            position: absolute;
        }
        .style80
        {
            z-index: 1;
            left: 212px;
            top: 937px;
            position: absolute;
            right: 951px;
        }
        .style81
        {
            z-index: 1;
            left: 306px;
            top: 1394px;
            position: absolute;
        }
        .style82
        {
            z-index: 1;
            left: 219px;
            top: 991px;
            position: absolute;
            right: 870px;
        }
        .style83
        {
            z-index: 1;
            left: 177px;
            top: 937px;
            position: absolute;
        }
        .style84
        {
            z-index: 1;
            left: 290px;
            top: 938px;
            position: absolute;
        }
        .style85
        {
            z-index: 1;
            left: 435px;
            top: 894px;
            position: absolute;
        }
        .style86
        {
            z-index: 1;
            left: 367px;
            top: 894px;
            position: absolute;
            right: 796px;
        }
        .style87
        {
            z-index: 1;
            left: 295px;
            top: 896px;
            position: absolute;
        }
        .style88
        {
            z-index: 1;
            left: 223px;
            top: 895px;
            position: absolute;
        }
        .style89
        {
            z-index: 1;
            left: 937px;
            top: 101px;
            position: absolute;
            font-weight: 700;
            color: #000000;
        }
        .style90
        {
            z-index: 1;
            left: 486px;
            top: 1439px;
            position: absolute;
            font-weight: 700;
            color: #000000;
        }
        .style91
        {
            z-index: 1;
            left: 812px;
            top: 166px;
            position: absolute;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style90" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" CssClass="style89" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style69" 
            ErrorMessage="* Name Required" ValidationGroup="pay2"></asp:RequiredFieldValidator>
    
        <asp:Image ID="Image1" runat="server" CssClass="style49" 
            ImageUrl="~/Pictures/cvvcode.png" />
    
    </div>
    <table align="center" bgcolor="Black" class="style1" 
        style="background-color: #FFCC00;">
        <tr>
            <td class="style10" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                Slno</td>
            <td class="style9" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                Seva</td>
            <td class="style8" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                Price</td>
            <td class="style7" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                Selection</td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                1</td>
            <td style="border: thin solid #000000; background-color: #FFCC00;">
                Panchamrutha Abhisheka</td>
            <td class="style5" style="border: thin solid #000000;">
                101/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                2</td>
            <td style="border: thin solid #000000; background-color: #FFCC00;">
                Madhu Abhisheka</td>
            <td class="style5" style="border: thin solid #000000;">
                201/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox2" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                3</td>
            <td style="border: thin solid #000000; background-color: #FFCC00;">
                Vada Alankara</td>
            <td class="style5" style="border: thin solid #000000;">
                801/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox3" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00;">
                4</td>
            <td style="border: thin solid #000000; background-color: #FFCC00;">
                Rudra Abhisheka</td>
            <td class="style5" style="border: thin solid #000000;">
                151/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox4" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                5</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Navaneeta Benne Alankara <span class="style11">(for small murthy)</span></td>
            <td class="style5" style="border: thin solid #000000;">
                601/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox5" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                6</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Navaneeta Benne Alankara <span class="style11">(for big murthy)</span></td>
            <td class="style5" style="border: thin solid #000000;">
                2001/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox6" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                7</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Sashvatha Pooja <span class="style11">(for 1 year only)</span></td>
            <td class="style5" style="border: thin solid #000000;">
                2500/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox7" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                8</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Two wheeler Pooja</td>
            <td class="style5" style="border: thin solid #000000;">
                25/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox8" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                9</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Three and Four wheeler Pooja</td>
            <td class="style5" style="border: thin solid #000000;">
                50/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox9" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                10</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Shri Sathyanarayana Pooja</td>
            <td class="style5" style="border: thin solid #000000;">
                30/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox10" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                11</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Sankastahara Maha Ganapathi Pooja</td>
            <td class="style5" style="border: thin solid #000000;">
                30/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox11" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                12</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Sankastahara Maha Ganapathi Hooma</td>
            <td class="style5" style="border: thin solid #000000;">
                50/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox12" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                13</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Ranga Pooja <span class="style11">(for Panchanaaga Ganapathi &amp; Anjaneya)</span></td>
            <td class="style5" style="border: thin solid #000000;">
                3000/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox13" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                14</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
&nbsp;Prasadam Distribution</td>
            <td class="style5" style="border: thin solid #000000;">
                3000/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox14" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="style2" 
                style="border: thin solid #000000; background-color: #FFCC00">
                15</td>
            <td style="border: thin solid #000000; background-color: #FFCC00">
                Archane</td>
            <td class="style5" style="border: thin solid #000000;">
                10/-</td>
            <td class="style6" style="border: thin solid #000000;">
                <asp:CheckBox ID="CheckBox15" runat="server" />
            </td>
        </tr>
    </table>
    <asp:Label ID="Label1" runat="server" CssClass="style12" Font-Size="30pt" 
        Text="Seva Details"></asp:Label>
    <asp:Label ID="Label2" runat="server" CssClass="style13" Text="Receipt no"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="style14" Text="Seva Booked on"></asp:Label>
    <asp:Label ID="Label4" runat="server" CssClass="style15" Text="Name"></asp:Label>
    <asp:Label ID="Label5" runat="server" CssClass="style16" Text="Gothra"></asp:Label>
    <asp:Label ID="Label6" runat="server" CssClass="style17" Text="Nakshatra"></asp:Label>
    <asp:Label ID="Label7" runat="server" CssClass="style18" Text="Seva Schedule"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style4">
        <asp:ListItem>Choose Nakshatra</asp:ListItem>
        <asp:ListItem>Ashvini</asp:ListItem>
        <asp:ListItem>Bharani</asp:ListItem>
        <asp:ListItem>Krittika</asp:ListItem>
        <asp:ListItem>Rohini</asp:ListItem>
        <asp:ListItem>Mrigashirsha</asp:ListItem>
        <asp:ListItem>Ardra</asp:ListItem>
        <asp:ListItem>Punarvasu</asp:ListItem>
        <asp:ListItem>Pushya</asp:ListItem>
        <asp:ListItem>Ashlesha</asp:ListItem>
        <asp:ListItem>Magha</asp:ListItem>
        <asp:ListItem>Purva Phalguri</asp:ListItem>
        <asp:ListItem>Uttara Phalguni</asp:ListItem>
        <asp:ListItem>Hasta</asp:ListItem>
        <asp:ListItem>Chitra</asp:ListItem>
        <asp:ListItem>Svati</asp:ListItem>
        <asp:ListItem>Visakha</asp:ListItem>
        <asp:ListItem>Anuradha</asp:ListItem>
        <asp:ListItem>Jyeshtha</asp:ListItem>
        <asp:ListItem>Mula</asp:ListItem>
        <asp:ListItem>Purva Ashadha</asp:ListItem>
        <asp:ListItem>Uttara Ashadha</asp:ListItem>
        <asp:ListItem>Abhijit</asp:ListItem>
        <asp:ListItem>Sravana</asp:ListItem>
        <asp:ListItem>Dhanishta</asp:ListItem>
        <asp:ListItem>Shatabhisha</asp:ListItem>
        <asp:ListItem>Purva Bhadrapada</asp:ListItem>
        <asp:ListItem>Uttara Bhadrapada</asp:ListItem>
        <asp:ListItem>Revati</asp:ListItem>
    </asp:DropDownList>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="style91"></asp:TextBox>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox1" CssClass="style70" ErrorMessage="* Invalid Name" 
        ValidationExpression="[a-zA-Z\.\'\-_\s]{3,30}" ValidationGroup="pay2"></asp:RegularExpressionValidator>
    <asp:TextBox ID="TextBox2" runat="server" CssClass="style19" MaxLength="10"></asp:TextBox>
    <asp:Label ID="Label32" runat="server" CssClass="style67" Text="Label" 
        Visible="False"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style21">
        <asp:ListItem>Choose Gotra</asp:ListItem>
        <asp:ListItem>Kausika</asp:ListItem>
        <asp:ListItem>Aamat</asp:ListItem>
        <asp:ListItem>Agastya</asp:ListItem>
        <asp:ListItem>Ainakula</asp:ListItem>
        <asp:ListItem>Audala</asp:ListItem>
        <asp:ListItem>Angirasa</asp:ListItem>
        <asp:ListItem>Atri</asp:ListItem>
        <asp:ListItem>Akshinthala</asp:ListItem>
        <asp:ListItem>Aatreya</asp:ListItem>
        <asp:ListItem>Bharadwaj</asp:ListItem>
        <asp:ListItem>Bhargava</asp:ListItem>
        <asp:ListItem>Bhrigu</asp:ListItem>
        <asp:ListItem>Brihadbala</asp:ListItem>
        <asp:ListItem>Chandratre</asp:ListItem>
        <asp:ListItem>Dhananjaya</asp:ListItem>
        <asp:ListItem>Dubey</asp:ListItem>
        <asp:ListItem>Garg</asp:ListItem>
        <asp:ListItem>Guntur</asp:ListItem>
        <asp:ListItem>Gautam</asp:ListItem>
        <asp:ListItem>Gaur</asp:ListItem>
        <asp:ListItem>Harinama</asp:ListItem>
        <asp:ListItem>Haritasya</asp:ListItem>
        <asp:ListItem>Jamadagni</asp:ListItem>
        <asp:ListItem>Jilakara</asp:ListItem>
        <asp:ListItem>Kadam</asp:ListItem>
        <asp:ListItem>Kashyapa</asp:ListItem>
        <asp:ListItem>Kaushal</asp:ListItem>
        <asp:ListItem>Kaplansh</asp:ListItem>
        <asp:ListItem>Kaundinya</asp:ListItem>
        <asp:ListItem>Lohithyasa</asp:ListItem>
        <asp:ListItem>Manu</asp:ListItem>
        <asp:ListItem>Sabarniya</asp:ListItem>
        <asp:ListItem>Marichi</asp:ListItem>
        <asp:ListItem>Nanda</asp:ListItem>
        <asp:ListItem>Nageswar</asp:ListItem>
        <asp:ListItem>Parashar</asp:ListItem>
        <asp:ListItem>Sandilya</asp:ListItem>
        <asp:ListItem>Saroha</asp:ListItem>
        <asp:ListItem>Shiva</asp:ListItem>
        <asp:ListItem>Siwal</asp:ListItem>
        <asp:ListItem>Srivatsa</asp:ListItem>
        <asp:ListItem>Tayal</asp:ListItem>
        <asp:ListItem>Upamanyu</asp:ListItem>
        <asp:ListItem>Upreti</asp:ListItem>
        <asp:ListItem>Uttam</asp:ListItem>
        <asp:ListItem>Vashista</asp:ListItem>
        <asp:ListItem>Vats</asp:ListItem>
        <asp:ListItem>Vishnu</asp:ListItem>
        <asp:ListItem>Vishvamitra</asp:ListItem>
        <asp:ListItem>Vishrava</asp:ListItem>
        <asp:ListItem>Shringi</asp:ListItem>
        <asp:ListItem>Khilaivar</asp:ListItem>
        <asp:ListItem>Pachori</asp:ListItem>
        <asp:ListItem>Nandhi</asp:ListItem>
    </asp:DropDownList>
    <p>
        <asp:Label ID="Label8" runat="server" CssClass="style22"></asp:Label>
        <asp:Button ID="Button1" runat="server" CssClass="style23" 
            Text="Proceed for Payment" onclick="Button1_Click" 
            ValidationGroup="pay2" />
    </p>
    <div class="style24">
        <asp:Calendar ID="Calendar1" runat="server" 
            onselectionchanged="Calendar1_SelectionChanged"></asp:Calendar>
    </div>
    <asp:Label ID="Label9" runat="server" CssClass="style25" 
        Text="Select Your Prefered Payment Method"></asp:Label>
    <asp:Button ID="Button2" runat="server" CssClass="style43" Text="Pay Now" 
        onclick="Button2_Click" Enabled="False" ValidationGroup="pay1" />
    <asp:Label ID="Label29" runat="server" CssClass="style60"></asp:Label>
    <asp:Label ID="Label30" runat="server" CssClass="style61" Visible="False"></asp:Label>
    <asp:Label ID="Label31" runat="server" CssClass="style66" Text="Label" 
        Visible="False"></asp:Label>
    <asp:TextBox ID="TextBox11" runat="server" CssClass="style62" MaxLength="12" 
        TextMode="Password"></asp:TextBox>
    <asp:Button ID="Button4" runat="server" CssClass="style64" Text="Confirm" 
        Visible="False" onclick="Button4_Click" ValidationGroup="password" />
    <asp:Label ID="Label33" runat="server" CssClass="style68"></asp:Label>
    <asp:Button ID="Button5" runat="server" CssClass="style63" 
        onclick="Button5_Click" Text="Cancel Payment" Visible="False" />
    <asp:Label ID="Label20" runat="server" CssClass="style51" 
        Text="Secure Code Payment Gateway" Visible="False"></asp:Label>
    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style26" 
        GroupName="mode" oncheckedchanged="change" 
        Text=" Master Card" AutoPostBack="True" />
    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="style27" 
        GroupName="mode" OnCheckedChanged="change" Text="VISA" 
        AutoPostBack="True" />
    <hr class="style28" size="4" style="background-color: #000000" />
    <asp:Label ID="Label10" runat="server" CssClass="style30" 
        Text="You have selected Master Card as your method of payment" 
        Visible="False"></asp:Label>
    <asp:Label ID="Label11" runat="server" CssClass="style29" 
        Text="You have selected VISA as your method of payment" Visible="False"></asp:Label>
    <asp:Label ID="Label12" runat="server" CssClass="style31" 
        Text="Enter your card details"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" CssClass="style42" 
        MaxLength="4"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" CssClass="style48" 
        MaxLength="4"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" CssClass="style47" MaxLength="4"></asp:TextBox>
    <asp:TextBox ID="TextBox10" runat="server" CssClass="style46" MaxLength="4"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" CssClass="style40" 
        MaxLength="2"></asp:TextBox>
    <asp:Label ID="Label19" runat="server" CssClass="style44" Text="Valid through"></asp:Label>
    <asp:TextBox ID="TextBox6" runat="server" CssClass="style39" 
        MaxLength="2"></asp:TextBox>
    <asp:TextBox ID="TextBox12" runat="server" CssClass="style65" MaxLength="3"></asp:TextBox>
    <asp:Label ID="Label18" runat="server" CssClass="style41" Text="/" 
        Visible="False"></asp:Label>
    <asp:Label ID="Label13" runat="server" CssClass="style32" 
        Text="CVV no / Security Code"></asp:Label>
    <asp:Label ID="Label14" runat="server" CssClass="style33" 
        Text="Name on the card"></asp:Label>
    <asp:Label ID="Label15" runat="server" CssClass="style34" Text="Card number"></asp:Label>
    <asp:Label ID="Label17" runat="server" CssClass="style36" Text="Month / Year" 
        Visible="False"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" CssClass="style37" 
        MaxLength="30"></asp:TextBox>
    <asp:Label ID="Label21" runat="server" CssClass="style59"></asp:Label>
    <asp:Label ID="Label22" runat="server" CssClass="style52" 
        Text="Please Subbmit your verified card by VISA/MC"></asp:Label>
    <asp:Label ID="Label23" runat="server" CssClass="style53" 
        Text="Merchant: Shri Prasanna Anjaneya Swamy Temple"></asp:Label>
    <asp:Label ID="Label24" runat="server" CssClass="style57" Text="Amount"></asp:Label>
    <asp:Label ID="Label25" runat="server" CssClass="style54" Text="Date"></asp:Label>
    <asp:Label ID="Label26" runat="server" CssClass="style55" 
        Text="Card Number: XXXX XXXX XXXX"></asp:Label>
    <asp:Label ID="Label27" runat="server" CssClass="style56" 
        Text="Personal Greeting: Welcome to Secure Code Payment Gateway"></asp:Label>
    <asp:Label ID="Label28" runat="server" CssClass="style58" Text="Password"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" CssClass="style71" 
        ErrorMessage="* Schedule Date Required" ValidationGroup="pay2"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox3" CssClass="style72" 
        ErrorMessage="* Name Required" ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox3" CssClass="style73" ErrorMessage="* Invalid Name" 
        ValidationExpression="[a-zA-Z\.\'\-_\s]{3,30}" ValidationGroup="pay1"></asp:RegularExpressionValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox4" CssClass="style77" ErrorMessage="* Incorrect" 
        MaximumValue="9999" MinimumValue="01111" ValidationGroup="pay1"></asp:RangeValidator>
    <asp:RangeValidator ID="RangeValidator2" runat="server" 
        ControlToValidate="TextBox10" CssClass="style76" ErrorMessage="* Incorrect" 
        MaximumValue="9999" MinimumValue="0111" ValidationGroup="pay1"></asp:RangeValidator>
    <asp:RangeValidator ID="RangeValidator3" runat="server" 
        ControlToValidate="TextBox9" CssClass="style75" ErrorMessage="* Incorrect" 
        MaximumValue="9999" MinimumValue="0111" ValidationGroup="pay1"></asp:RangeValidator>
    <asp:RangeValidator ID="RangeValidator4" runat="server" 
        ControlToValidate="TextBox8" CssClass="style74" ErrorMessage="* Incorrect" 
        MaximumValue="9999" MinimumValue="0111" ValidationGroup="pay1"></asp:RangeValidator>
    <asp:RangeValidator ID="RangeValidator5" runat="server" 
        ControlToValidate="TextBox6" CssClass="style80" ErrorMessage="* Incorrect" 
        MaximumValue="12" MinimumValue="01" ValidationGroup="pay1"></asp:RangeValidator>
    <asp:RangeValidator ID="RangeValidator6" runat="server" 
        ControlToValidate="TextBox5" CssClass="style79" ErrorMessage="* Incorrect" 
        MaximumValue="99" MinimumValue="01" ValidationGroup="pay1"></asp:RangeValidator>
    <asp:RangeValidator ID="RangeValidator7" runat="server" 
        ControlToValidate="TextBox12" CssClass="style78" ErrorMessage="* Incorrect" 
        MaximumValue="999" MinimumValue="011" ValidationGroup="pay1"></asp:RangeValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox4" CssClass="style88" ErrorMessage="* Required" 
        ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox10" CssClass="style87" ErrorMessage="* Required" 
        ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox9" CssClass="style86" ErrorMessage="* Required" 
        ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox8" CssClass="style85" ErrorMessage="* Required" 
        ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="TextBox5" CssClass="style84" 
        ErrorMessage="* Year Required" ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
        ControlToValidate="TextBox6" CssClass="style83" 
        ErrorMessage="* Month Required" ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
        ControlToValidate="TextBox12" CssClass="style82" 
        ErrorMessage="* CVV Required" ValidationGroup="pay1"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
        ControlToValidate="TextBox11" CssClass="style81" 
        ErrorMessage="* Password Required" ValidationGroup="password"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
