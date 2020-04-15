<%@ Page Language="C#" AutoEventWireup="true" CodeFile="writejat.aspx.cs" Inherits="writejat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 12px;
            top: 87px;
            position: absolute;
            height: 552px;
            width: 448px;
            margin-right: 47px;
        }
        .style3
        {
            z-index: 1;
            left: 933px;
            top: 60px;
            position: absolute;
            height: 19px;
            width: 117px;
        }
        .style4
        {
            z-index: 1;
            left: 782px;
            top: 59px;
            position: absolute;
            right: 314px;
        }
        .style5
        {
            z-index: 1;
            left: 963px;
            top: 42px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style6
        {
            z-index: 1;
            left: 810px;
            top: 41px;
            position: absolute;
            font-weight: bold;
            color: #FFFFFF;
        }
        .style7
        {
            z-index: 1;
            left: 475px;
            top: 85px;
            position: absolute;
            height: 569px;
            width: 737px;
        }
        #TextArea1
        {
            z-index: 1;
            left: 670px;
            top: 95px;
            position: absolute;
            height: 122px;
            width: 144px;
        }
        .style8
        {
            z-index: 1;
            left: 665px;
            top: 233px;
            position: absolute;
            height: 267px;
            width: 350px;
        }
        .style9
        {
            z-index: 1;
            left: 677px;
            top: 659px;
            position: absolute;
            width: 354px;
        }
        .style10
        {
            z-index: 1;
            left: 315px;
            top: 766px;
            position: absolute;
        }
        .style11
        {
            z-index: 1;
            left: 546px;
            top: 738px;
            position: absolute;
            color: #FFFFFF;
            text-decoration: underline;
            font-weight: 700;
        }
        .style12
        {
            z-index: 1;
            left: 946px;
            top: 1105px;
            position: absolute;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>      
<asp:TextBox ID="TextBox1" runat="server" TextMode = "MultiLine" style = "resize:none; z-index: 2; left: 665px; top: 92px; position: absolute; width: 153px; height: 131px;"></asp:TextBox>
    </div>
    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
        BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
        CellPadding="4" CellSpacing="2" CssClass="style1" DataKeyNames="aplnid" 
        DataSourceID="SqlDataSource1" ForeColor="Black" Height="50px" 
        onpageindexchanging="DetailsView1_PageIndexChanging">
        <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <Fields>
            <asp:BoundField DataField="aplnid" HeaderText="Application ID" ReadOnly="True" 
                SortExpression="aplnid">
            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="200px" 
                Wrap="False" />
            </asp:BoundField>
            <asp:BoundField DataField="fname" HeaderText="Applicant Name" 
                SortExpression="fname">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="gen" HeaderText="Gender" SortExpression="gen">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="dobd" HeaderText="DOB Date" SortExpression="dobd">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="dobm" HeaderText="DOB Month" SortExpression="dobm">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="doby" HeaderText="DOB Year" SortExpression="doby">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="tobh" HeaderText="Time Of Birth Hours" 
                SortExpression="tobh">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="tobm" HeaderText="Time Of Birth Min" 
                SortExpression="tobm">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="tz1" HeaderText="Time Zone 1" SortExpression="tz1">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="tz2" HeaderText="Time Zone 2" SortExpression="tz2">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="tz3" HeaderText="Time Zone 3" SortExpression="tz3">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="dst" HeaderText="DST" SortExpression="dst" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="pob" HeaderText="Place Of Birth" 
                SortExpression="pob" >
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="lad" HeaderText="Lattitude Degree" 
                SortExpression="lad">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="lam" HeaderText="Lattitude Minute" 
                SortExpression="lam">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="lab" HeaderText="Lattitude Zone" 
                SortExpression="lab">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="lod" HeaderText="Longitude Degree" 
                SortExpression="lod">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="lom" HeaderText="Longitude Minute" 
                SortExpression="lom">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
            <asp:BoundField DataField="lob" HeaderText="Longitude Zone" 
                SortExpression="lob">
            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            </asp:BoundField>
        </Fields>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
    </asp:DetailsView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString1 %>" 
        SelectCommand="SELECT * FROM [jatakam] WHERE ([aplnid] = @aplnid)">
        <SelectParameters>
            <asp:SessionParameter Name="aplnid" SessionField="jataka" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:TextBox ID="TextBox2" runat="server" 
        style = "resize:none; z-index: 2; left: 845px; top: 92px; position: absolute; height: 129px; width: 152px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox3" runat="server" 
        style = "resize:none; z-index: 2; left: 1029px; top: 91px; position: absolute; height: 130px; width: 154px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox4" runat="server" 
        style = "resize:none; z-index: 2; left: 1028px; top: 233px; position: absolute; width: 157px; height: 128px; bottom: 335px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox5" runat="server" 
        style = "resize:none; z-index: 2; left: 1028px; top: 374px; position: absolute; height: 129px; width: 156px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox6" runat="server" 
        style = "resize:none; z-index: 2; left: 1028px; top: 511px; position: absolute; height: 131px; width: 157px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox7" runat="server" 
        style = "resize:none; z-index: 3; left: 843px; top: 512px; position: absolute; height: 130px; width: 154px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox8" runat="server" 
        style = "resize:none; z-index: 2; left: 664px; top: 512px; position: absolute; width: 153px; height: 132px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox9" runat="server" 
        style = "resize:none; z-index: 2; left: 482px; top: 512px; position: absolute; width: 154px; height: 129px; right: 588px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox10" runat="server" 
        style = "resize:none; z-index: 2; left: 483px; top: 372px; position: absolute; height: 129px; width: 137px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox11" runat="server" 
        style = "resize:none; z-index: 2; left: 482px; top: 231px; position: absolute; height: 129px; width: 140px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox12" runat="server" 
        style = "resize:none; z-index: 2; left: 482px; top: 90px; position: absolute; height: 127px; width: 137px;" 
        TextMode="MultiLine"></asp:TextBox>
    <asp:TextBox ID="TextBox13" runat="server" CssClass="style8" 
        TextMode="MultiLine" style = "resize:none; z-index: 2;"></asp:TextBox>
    <asp:Image ID="Image1" runat="server" CssClass="style7" 
        ImageUrl="~/Pictures/kundali.jpg" />
    <asp:Label ID="Label2" runat="server" CssClass="style6" Text="Nakshatra"></asp:Label>
    <asp:Label ID="Label3" runat="server" CssClass="style5" Text="Rashi"></asp:Label>
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
    <asp:DropDownList ID="DropDownList2" runat="server" CssClass="style3">
        <asp:ListItem>Choose Rashi</asp:ListItem>
        <asp:ListItem>Aries</asp:ListItem>
        <asp:ListItem>Cancer</asp:ListItem>
        <asp:ListItem>Capricorn</asp:ListItem>
        <asp:ListItem>Sagittarius</asp:ListItem>
        <asp:ListItem>Leo</asp:ListItem>
        <asp:ListItem>Taurus</asp:ListItem>
        <asp:ListItem>Piesces</asp:ListItem>
        <asp:ListItem>Virgo</asp:ListItem>
        <asp:ListItem>Gemini</asp:ListItem>
        <asp:ListItem>Aquarius</asp:ListItem>
    </asp:DropDownList>
    <asp:Label ID="Label4" runat="server" CssClass="style9" Font-Size="20pt" 
        Text="Kundali and Planetory Positions"></asp:Label>
    <asp:TextBox ID="TextBox14" runat="server" CssClass="style10" 
        TextMode="MultiLine" style = "resize:none; height: 360px; width: 602px;"></asp:TextBox>
    <asp:Label ID="Label5" runat="server" CssClass="style11" Font-Size="15pt" 
        Text="Jathakam in detail"></asp:Label>
    <asp:Button ID="Button1" runat="server" CssClass="style12" 
        onclick="Button1_Click" Text="Save Jathakam" />
    </form>
</body>
</html>
