<%@ Page Language="C#" AutoEventWireup="true" CodeFile="volreg.aspx.cs" Inherits="volreg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            height: 57px;
            width: 1189px;
        }
        .style1
        {
            z-index: 1;
            left: 354px;
            top: 428px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style2
        {
            z-index: 1;
            left: 302px;
            top: 205px;
            position: absolute;
        }
        .style3
        {
            z-index: 1;
            left: 404px;
            top: 99px;
            position: absolute;
        }
        .style4
        {
            z-index: 1;
            left: 404px;
            top: 99px;
            position: absolute;
        }
        .style5
        {
            z-index: 1;
            left: 313px;
            top: 204px;
            position: absolute;
        }
        .style6
        {
            font-weight: bold;
            color: #FFFFFF;
        }
        .style7
        {
            z-index: 1;
            left: 605px;
            top: 98px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" CssClass="style3" 
        ErrorMessage="* Name Required" ValidationGroup="vol"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox3" CssClass="style2" 
        ErrorMessage="* Mobile Number Required" ValidationGroup="vol"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox4" CssClass="style1" 
        ErrorMessage="* Please leave a message" ValidationGroup="vol"></asp:RequiredFieldValidator>
    <div>
    
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 115px; top: 99px; position: absolute; width: 274px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" 
            style="z-index: 1; left: 110px; top: 202px; position: absolute; width: 169px"></asp:TextBox>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gen" 
            style="z-index: 1; left: 193px; top: 304px; position: absolute" 
            Text="Female" CssClass="style6" />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gen" 
            style="z-index: 1; left: 115px; top: 304px; position: absolute" 
            Text="Male" CssClass="style6" />
        <asp:Label ID="Label1" runat="server" 
            style="z-index: 1; left: 39px; top: 147px; position: absolute" 
            Text="Email ID" CssClass="style6"></asp:Label>
        <asp:Label ID="Label2" runat="server" 
            style="z-index: 1; left: 52px; top: 103px; position: absolute" Text="Name" 
            CssClass="style6"></asp:Label>
        <asp:Label ID="Label3" runat="server" 
            style="z-index: 1; left: 31px; top: 203px; position: absolute" 
            Text="Mobile No" CssClass="style6"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
            style="z-index: 1; left: 111px; top: 254px; position: absolute; height: 24px; width: 154px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Software Engineer</asp:ListItem>
            <asp:ListItem>Charted Acountant</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
            <asp:ListItem>Pilot</asp:ListItem>
            <asp:ListItem>Government Employee</asp:ListItem>
            <asp:ListItem Value="Teacher"></asp:ListItem>
            <asp:ListItem Value="Student"></asp:ListItem>
            <asp:ListItem Value="Lecturer"></asp:ListItem>
        </asp:DropDownList>
    
    </div>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="z-index: 1; left: 112px; top: 149px; position: absolute; width: 273px"></asp:TextBox>
    </p>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 26px; top: 256px; position: absolute" 
        Text="Occupation" CssClass="style6"></asp:Label>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 42px; top: 519px; position: absolute; width: 111px" 
        Text="Send Request" ValidationGroup="vol" />
    <asp:TextBox ID="TextBox4" runat="server" 
        style="z-index: 1; left: 43px; top: 366px; position: absolute; width: 299px; height: 129px; right: 841px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 155px; top: 339px; position: absolute; font-weight: 700; color: #FFFFFF;" 
        Text="Message Here"></asp:Label>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox1" CssClass="style4" ErrorMessage="* Invalid Name" 
        ValidationExpression="[a-zA-Z\.\'\-_\s]{3,30}" ValidationGroup="vol"></asp:RegularExpressionValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox3" CssClass="style5" ErrorMessage="* Invalid Mob No" 
        MaximumValue="9999999999" MinimumValue="7777777777" ValidationGroup="vol"></asp:RangeValidator>
    <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style7" 
        PostBackUrl="~/Default0.aspx">Quit</asp:LinkButton>
    </form>
</body>
</html>
