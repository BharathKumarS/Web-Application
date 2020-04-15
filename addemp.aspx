<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addemp.aspx.cs" Inherits="cu" MasterPageFile=""%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 125px;
            top: 166px;
            position: absolute;
            height: 25px;
            width: 123px;
            color: #FFFFFF;
            font-weight: bold;
            right: 982px;
        }
        .style2
        {
            z-index: 1;
            left: 118px;
            top: 237px;
            position: absolute;
            width: 198px;
        }
        .style3
        {
            z-index: 1;
            left: 117px;
            top: 268px;
            position: absolute;
            height: 24px;
            width: 118px;
        }
        .style5
        {
            z-index: 1;
            left: 496px;
            top: 237px;
            position: absolute;
        }
        .style6
        {
            z-index: 1;
            left: 112px;
            top: 309px;
            position: absolute;
            color: #FFFFFF;
            font-weight: bold;
        }
        .style7
        {
            z-index: 1;
            left: 170px;
            top: 309px;
            position: absolute;
            color: #FFFFFF;
            font-weight: bold;
        }
        #form1
        {
            height: 7px;
        }
        .style9
        {
            color: #FFFFFF;
            font-weight: bold;
        }
        .style10
        {
            z-index: 1;
            left: 370px;
            top: 268px;
            position: absolute;
            height: 188px;
            width: 351px;
            margin-right: 0px;
        }
        .style11
        {
            z-index: 1;
            left: 346px;
            top: 67px;
            position: absolute;
            font-weight: 700;
        }
        .style12
        {
            z-index: 1;
            left: 346px;
            top: 67px;
            position: absolute;
        }
        .style13
        {
            z-index: 1;
            left: 248px;
            top: 272px;
            position: absolute;
            font-weight: bold;
        }
        .style14
        {
            z-index: 1;
            left: 327px;
            top: 201px;
            position: absolute;
            font-weight: bold;
        }
        .style16
        {
            z-index: 1;
            left: 341px;
            top: 97px;
            position: absolute;
            font-weight: 700;
        }
        .style17
        {
            z-index: 1;
            left: 343px;
            top: 133px;
            position: absolute;
            font-weight: 700;
        }
        .style18
        {
            z-index: 1;
            left: 341px;
            top: 98px;
            position: absolute;
            font-weight: bold;
            right: 638px;
        }
        .style19
        {
            z-index: 1;
            left: 341px;
            top: 133px;
            position: absolute;
            font-weight: bold;
        }
        .style20
        {
            z-index: 1;
            left: 618px;
            top: 134px;
            position: absolute;
        }
        .style21
        {
            z-index: 1;
            left: 122px;
            top: 219px;
            position: absolute;
            font-weight: bold;
        }
        .style22
        {
            z-index: 1;
            left: 506px;
            top: 218px;
            position: absolute;
            font-weight: bold;
        }
        </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="FileUpload3" CssClass="style21" 
            ErrorMessage="* Upload Picture" style="z-index: 2"></asp:RequiredFieldValidator>
    
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style11" ErrorMessage="* Invalid Name" 
            ValidationExpression="[a-zA-Z\.\'\-_\s]{3,30}"></asp:RegularExpressionValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" CssClass="style12" ErrorMessage="* Name Required" 
            SetFocusOnError="True"></asp:RequiredFieldValidator>
    
    </div>
    <asp:Label ID="Label1" runat="server" 
        style="z-index: 1; left: 14px; top: 34px; position: absolute" 
        Text="Employee ID" CssClass="style9"></asp:Label>
    <asp:Label ID="Label2" runat="server" 
        style="z-index: 1; left: 14px; top: 68px; position: absolute; height: 16px; width: 36px" 
        Text="Name" CssClass="style9"></asp:Label>
    <asp:Label ID="Label3" runat="server" 
        style="z-index: 1; left: 15px; top: 133px; position: absolute; height: 16px; width: 88px" 
        Text="Mobile No" CssClass="style9"></asp:Label>
    <asp:Label ID="Label4" runat="server" 
        style="z-index: 1; left: 14px; top: 167px; position: absolute; height: 16px; width: 62px" 
        Text="Dessignation" CssClass="style9"></asp:Label>
    <asp:Label ID="Label5" runat="server" 
        style="z-index: 1; left: 14px; top: 101px; position: absolute; height: 16px; width: 36px" 
        Text="Email" CssClass="style9"></asp:Label>
    <asp:Label ID="Label6" runat="server" 
        style="z-index: 1; left: 349px; top: 241px; position: absolute; height: 16px; width: 156px" 
        Text="ID and Address proof" CssClass="style9"></asp:Label>
    <asp:Label ID="Label7" runat="server" 
        style="z-index: 1; left: 124px; top: 33px; position: absolute; width: 63px" 
        Text="Label" CssClass="style9"></asp:Label>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="z-index: 1; left: 11px; top: 354px; position: absolute" 
        Text="Add Employee" />
    <asp:TextBox ID="TextBox1" runat="server" 
        style="z-index: 1; left: 124px; top: 64px; position: absolute; width: 187px"></asp:TextBox>
    <asp:TextBox ID="TextBox2" runat="server"  
        style="z-index: 1; left: 123px; top: 97px; position: absolute; width: 188px"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        
        style="z-index: 1; left: 122px; top: 128px; position: absolute; width: 190px; height: 22px;" 
        MaxLength="10"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" 
        style="z-index: 1; left: 120px; top: 199px; position: absolute; width: 190px"></asp:TextBox>
    <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" 
        BorderWidth="2px" NavigateUrl="~/admin.aspx" 
        
        
        
        style="z-index: 1; left: 157px; top: 356px; position: absolute; text-align: center; width: 71px; height: 19px;">Go Back</asp:HyperLink>
    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style1" 
        Text="Manager" GroupName="desig" />
    <p>
    <asp:Label ID="Label8" runat="server" 
        style="z-index: 1; left: 14px; top: 201px; position: absolute; height: 16px; width: 96px" 
        Text="TQLogin Pass" CssClass="style9"></asp:Label>
    <asp:Label ID="Label9" runat="server" 
        style="z-index: 1; left: 14px; top: 274px; position: absolute; height: 16px; width: 96px" 
        Text="Date of Join" CssClass="style9"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" CssClass="style3" Enabled="False"></asp:TextBox>
    </p>
    <asp:Label ID="Label10" runat="server" 
        style="z-index: 1; left: 14px; top: 239px; position: absolute; height: 16px; width: 96px" 
        Text="Photo" CssClass="style9"></asp:Label>
        <asp:FileUpload ID="FileUpload3" runat="server" CssClass="style2" />
        <asp:FileUpload ID="FileUpload4" runat="server" CssClass="style5" />
    <asp:Label ID="Label11" runat="server" 
        style="z-index: 1; left: 14px; top: 306px; position: absolute; height: 16px; width: 96px" 
        Text="Gender" CssClass="style9"></asp:Label>
    <asp:RadioButton ID="RadioButton3" runat="server" CssClass="style6" 
        Text="Male" GroupName="gen" />
    <asp:RadioButton ID="RadioButton4" runat="server" CssClass="style7" 
        Text="Female" GroupName="gen" />
        <div class="style10">
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="White" 
                BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" 
                Height="190px" NextPrevFormat="FullMonth" Width="350px" 
                onselectionchanged="Calendar1_SelectionChanged1">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" 
                VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Black" BorderWidth="4px" 
                Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />
            </asp:Calendar>
        </div>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
        ControlToValidate="TextBox2" CssClass="style16" 
        ErrorMessage="* Email ID cannot be null or is Invalid" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox3" CssClass="style17" 
        ErrorMessage="* Invalid Mobile No" 
        MaximumValue="9999999999" MinimumValue="7777777777" SetFocusOnError="True"></asp:RangeValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox5" CssClass="style14" 
        ErrorMessage="* Password Cannot be null"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox6" CssClass="style13" ErrorMessage="* Date Required"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox2" CssClass="style18" 
        ErrorMessage="* Invalid Mobile No"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox3" CssClass="style19" 
        ErrorMessage="* Mobile no cannot be null or is Invalid"></asp:RequiredFieldValidator>
    <asp:Label ID="Label12" runat="server" CssClass="style20" 
        Text="+91 or 0 Not Required"></asp:Label>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
        ControlToValidate="FileUpload4" CssClass="style22" 
        ErrorMessage="* Upload Proof"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

