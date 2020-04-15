<%@ Page Language="C#" AutoEventWireup="true" CodeFile="applyjat.aspx.cs" Inherits="applyjat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style2
        {
            font-size: large;
        }
        .style3
        {
            color: #FFFFFF;
        }
        .style4
        {
            color: #FFFFFF;
        }
        .style5
        {
            color: #FFFFFF;
        }
        .style6
        {
            color: #FFFFFF;
        }
        .style7
        {
            color: #FFFFFF;
        }
        .style8
        {
            color: #FFFFFF;
        }
        .style9
        {
            z-index: 1;
            left: 9px;
            top: 252px;
            position: absolute;
            height: 473px;
            width: 1210px;
        }
        .style10
        {
            z-index: 1;
            left: 21px;
            top: 384px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style11
        {
            z-index: 1;
            left: 23px;
            top: 334px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style12
        {
            z-index: 1;
            left: 26px;
            top: 283px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style13
        {
            z-index: 1;
            left: 30px;
            top: 236px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style14
        {
            z-index: 1;
            left: 31px;
            top: 193px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style15
        {
            z-index: 1;
            left: 32px;
            top: 149px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style16
        {
            z-index: 1;
            left: 35px;
            top: 101px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style17
        {
            z-index: 1;
            left: 38px;
            top: 58px;
            position: absolute;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style18
        {
            z-index: 1;
            left: 38px;
            top: 7px;
            position: absolute;
            bottom: 447px;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style19
        {
            z-index: 1;
            left: 319px;
            top: 376px;
            position: absolute;
            width: 76px;
        }
        .style20
        {
            z-index: 1;
            left: 230px;
            top: 377px;
            position: absolute;
            width: 70px;
        }
        .style21
        {
            z-index: 1;
            left: 319px;
            top: 329px;
            position: absolute;
            width: 74px;
        }
        .style22
        {
            z-index: 1;
            left: 230px;
            top: 329px;
            position: absolute;
            width: 70px;
        }
        .style23
        {
            z-index: 1;
            left: 230px;
            top: 278px;
            position: absolute;
            width: 233px;
        }
        .style24
        {
            z-index: 1;
            left: 230px;
            top: 189px;
            position: absolute;
            width: 48px;
        }
        .style25
        {
            z-index: 1;
            top: 188px;
            position: absolute;
            left: 293px;
            width: 52px;
        }
        .style26
        {
            z-index: 1;
            left: 349px;
            top: 145px;
            position: absolute;
            width: 56px;
        }
        .style27
        {
            z-index: 1;
            left: 227px;
            top: 96px;
            position: absolute;
            width: 43px;
            right: 932px;
            bottom: 355px;
        }
        .style28
        {
            z-index: 1;
            left: 402px;
            top: 95px;
            position: absolute;
            width: 61px;
        }
        .style29
        {
            z-index: 1;
            left: 223px;
            top: 6px;
            position: absolute;
            width: 234px;
            right: 745px;
        }
        .style30
        {
            z-index: 1;
            left: 225px;
            top: 52px;
            position: absolute;
        }
        .style31
        {
            z-index: 1;
            left: 281px;
            top: 97px;
            position: absolute;
            height: 19px;
            width: 118px;
        }
        .style32
        {
            z-index: 1;
            left: 227px;
            top: 147px;
            position: absolute;
            height: 16px;
            width: 113px;
        }
        .style33
        {
            z-index: 1;
            left: 230px;
            top: 227px;
            position: absolute;
            height: 16px;
            width: 72px;
        }
        .style34
        {
            z-index: 1;
            left: 361px;
            top: 187px;
            position: absolute;
        }
        .style35
        {
            z-index: 1;
            left: 417px;
            top: 375px;
            position: absolute;
        }
        .style36
        {
            z-index: 1;
            left: 416px;
            top: 329px;
            position: absolute;
        }
        .style37
        {
            z-index: 1;
            left: 236px;
            top: 430px;
            position: absolute;
            width: 103px;
        }
        .style38
        {
            z-index: 1;
            left: 346px;
            top: 429px;
            position: absolute;
        }
        .style39
        {
            z-index: 1;
            left: 483px;
            top: 429px;
            position: absolute;
        }
        .style40
        {
            z-index: 1;
            left: 161px;
            top: -28px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style41
        {
            z-index: 1;
            left: 36px;
            top: -26px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style42
        {
            z-index: 1;
            left: 2px;
            top: 7px;
            position: absolute;
            height: 19px;
            width: 1210px;
        }
        .style43
        {
            z-index: 1;
            left: 481px;
            top: 10px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
            height: 17px;
            width: 131px;
        }
        .style44
        {
            z-index: 1;
            left: 482px;
            top: 10px;
            position: absolute;
            color: #FFFFFF;
            font-weight: 700;
        }
        .style45
        {
            z-index: 1;
            left: 484px;
            top: 280px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style46
        {
            z-index: 1;
            left: 485px;
            top: 281px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style47
        {
            z-index: 1;
            left: 426px;
            top: 371px;
            position: absolute;
        }
        .style48
        {
            z-index: 1;
            left: 247px;
            top: 371px;
            position: absolute;
        }
        .style49
        {
            z-index: 1;
            left: 416px;
            top: 118px;
            position: absolute;
            height: 15px;
            width: 95px;
        }
        .style50
        {
            z-index: 1;
            left: 236px;
            top: 119px;
            position: absolute;
        }
        .style51
        {
            color: #66FFFF;
        }
        .style52
        {
            color: #00FFFF;
        }
        .style53
        {
            z-index: 1;
            left: 683px;
            top: 434px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
        </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox3" CssClass="style48" 
        ErrorMessage="* Date Required" ValidationGroup="apply"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox2" CssClass="style47" 
        ErrorMessage="* Year Required" ValidationGroup="apply"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;
    <div class="style42">
    
            <span class="style3">
            <strong>
    
        <ul class="style2">
            Instructions to fill birth data form</strong></span>
            <li><strong class="style4">Date: </strong><span class="style52"><strong>Give Date in DD/MM/YYYY format</strong></span></li>
            <li><strong class="style5">Time: </strong><span class="style52"><strong>Give Time in HH:MM format</strong></span></li>
            <li><strong class="style6">Timezone:</strong><strong> <span class="style52">It fills automatically based on your system timezone. 
                If you are born in other than present country then only change it based on your&nbsp;&nbsp;&nbsp; country timezone. for Ex. If you are born in India and filling this form in 
                India then no need to change it but if you are filling it from USA you need to 
                change time zone to 05:30 (Indian Time zone).</span></strong></li>
            <li><strong class="style7">DST: </strong><span class="style52"><strong>If DST applicable for your place select it as &quot;Yes&quot;, if 
                not select &quot;No&quot;. For India, select &quot;No&quot;. </strong> </span> </li>
            <li><strong class="style8">Place: </strong><span class="style51"><strong>Type your place of birth and select it from the list. 
                Please note that this script won&#39;t work in Operamini browser (in mobile). If you 
                are using opera you need to give latitude and logtitude manually or open this 
                page in other browser.</strong></span></li>
        </ul>
    
    </div>
    <div class="style9">
    
        <asp:Label ID="Label1" runat="server" CssClass="style18" Text="Full Name:"></asp:Label>
        <asp:Label ID="Label2" runat="server" CssClass="style17" Text="Gender:"></asp:Label>
        <asp:Label ID="Label3" runat="server" CssClass="style16" Text="Date Of Birth:"></asp:Label>
        <asp:Label ID="Label4" runat="server" CssClass="style15" Text="Time of Birth:"></asp:Label>
        <asp:Label ID="Label5" runat="server" CssClass="style14" Text="Time Zone:"></asp:Label>
        <asp:Label ID="Label6" runat="server" CssClass="style13" Text="DST:"></asp:Label>
        <asp:Label ID="Label7" runat="server" CssClass="style12" Text="Place of Birth:"></asp:Label>
        <asp:Label ID="Label8" runat="server" CssClass="style11" Text="Lattitude:"></asp:Label>
        <asp:Label ID="Label9" runat="server" CssClass="style10" Text="Longititude:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" CssClass="style28"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" CssClass="style27"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" CssClass="style26">min</asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" CssClass="style25"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="style24"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" CssClass="style23"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" CssClass="style22">deg</asp:TextBox>
        <asp:TextBox ID="TextBox9" runat="server" CssClass="style21">min</asp:TextBox>
        <asp:TextBox ID="TextBox10" runat="server" CssClass="style20">deg</asp:TextBox>
        <asp:TextBox ID="TextBox11" runat="server" CssClass="style19">min</asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" CssClass="style29"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style30">
            <asp:ListItem>Choose Gender</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style31">
            <asp:ListItem>Month</asp:ListItem>
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
            <asp:ListItem>March</asp:ListItem>
            <asp:ListItem>April</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>August</asp:ListItem>
            <asp:ListItem>September</asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>November</asp:ListItem>
            <asp:ListItem>December</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList3" runat="server" CssClass="style32">
            <asp:ListItem>Hours</asp:ListItem>
            <asp:ListItem Value="0">0[12 Mid Night]</asp:ListItem>
            <asp:ListItem Value="1">1 AM</asp:ListItem>
            <asp:ListItem Value="2">2 AM</asp:ListItem>
            <asp:ListItem Value="3">3 AM</asp:ListItem>
            <asp:ListItem Value="4">4 AM</asp:ListItem>
            <asp:ListItem Value="5">5 AM</asp:ListItem>
            <asp:ListItem Value="6">6 AM</asp:ListItem>
            <asp:ListItem Value="7">7 AM</asp:ListItem>
            <asp:ListItem Value="8">8 AM</asp:ListItem>
            <asp:ListItem Value="9">9 AM</asp:ListItem>
            <asp:ListItem Value="10">10 AM</asp:ListItem>
            <asp:ListItem Value="11">11 AM</asp:ListItem>
            <asp:ListItem>12 Noon</asp:ListItem>
            <asp:ListItem>13 [1 PM]</asp:ListItem>
            <asp:ListItem>14 [2 PM]</asp:ListItem>
            <asp:ListItem>15 [3 PM]</asp:ListItem>
            <asp:ListItem>16 [4 PM]</asp:ListItem>
            <asp:ListItem>17 [5 PM]</asp:ListItem>
            <asp:ListItem>18 [6 PM]</asp:ListItem>
            <asp:ListItem>19 [7 PM]</asp:ListItem>
            <asp:ListItem>20 [8 PM]</asp:ListItem>
            <asp:ListItem>21 [9 PM]</asp:ListItem>
            <asp:ListItem>22 [10 PM]</asp:ListItem>
            <asp:ListItem>23 [11 PM]</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList4" runat="server" CssClass="style33">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Yes</asp:ListItem>
            <asp:ListItem>No</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList5" runat="server" CssClass="style34">
            <asp:ListItem>Choose</asp:ListItem>
            <asp:ListItem>East</asp:ListItem>
            <asp:ListItem>West</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList6" runat="server" CssClass="style36">
            <asp:ListItem>Choose</asp:ListItem>
            <asp:ListItem>North</asp:ListItem>
            <asp:ListItem>South</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList7" runat="server" CssClass="style35">
            <asp:ListItem>Choose</asp:ListItem>
            <asp:ListItem>East</asp:ListItem>
            <asp:ListItem>West</asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="Button1" runat="server" CssClass="style37" 
            onclick="Button1_Click" Text="Apply now" ValidationGroup="apply" />
        <asp:Button ID="Button2" runat="server" CssClass="style38" 
            onclick="Button2_Click" Text="Reset all fields" />
        <asp:Button ID="Button3" runat="server" CssClass="style39" 
            onclick="Button3_Click" Text="Exit without applying" />
        <asp:Label ID="Label10" runat="server" CssClass="style41" Text="Application ID"></asp:Label>
        <asp:Label ID="Label11" runat="server" CssClass="style40"></asp:Label>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style43" 
            ErrorMessage="* Name is required" ValidationGroup="apply"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style44" ErrorMessage="* Invalid Name" 
            ValidationExpression="[a-zA-Z\.\'\-_\s]{3,30}" ValidationGroup="apply"></asp:RegularExpressionValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox7" CssClass="style45" 
            ErrorMessage="* Invalid Place of birth" 
            ValidationExpression="[a-zA-Z\.\'\-_\s]{3,30}" ValidationGroup="apply"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox7" CssClass="style46" 
            ErrorMessage="* Enter Place of Birth" ValidationGroup="apply"></asp:RequiredFieldValidator>
    
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox3" CssClass="style50" ErrorMessage="* Invalid Date" 
            MaximumValue="31" MinimumValue="01" ValidationGroup="apply"></asp:RangeValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" 
            ControlToValidate="TextBox2" CssClass="style49" ErrorMessage="* Invalid Year" 
            MaximumValue="2100" MinimumValue="1800" ValidationGroup="apply"></asp:RangeValidator>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style53" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>
