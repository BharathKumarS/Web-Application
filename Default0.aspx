<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default0.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<script type="text/javascript">
    window.history.forward(1); 
</script>
    <title>www.templumqra.com</title>
    <style type="text/css">
          .tablestyle
        { font-family:Times New Roman;
          font-size:medium;
          position:absolute;
            top: 42px;
            left: 7px;
            width: 622px;
        }
        
        .style3
        {
            z-index: 1;
            left: 1109px;
            top: 0px;
            position: absolute;
            width: 167px;
            height: 706px;
        }
        
        .style4
        {
            z-index: 1;
            left: 1px;
            top: 633px;
            position: absolute;
            height: 2px;
            width: 1273px;
            color:Black;
        }
        
        .style6
        {
            z-index: 1;
            left: 106px;
            top: 646px;
            position: absolute;
            height: 35px;
            width: 43px;
        }
        .style7
        {
            z-index: 1;
            left: 156px;
            top: 646px;
            position: absolute;
            height: 36px;
            width: 42px;
        }
        .style8
        {
            z-index: 1;
            left: 200px;
            top: 642px;
            position: absolute;
            height: 47px;
            width: 44px;
        }
        .style12
        {
            z-index: 1;
            left: 421px;
            top: 659px;
            position: absolute;
            width: 367px;
            right: 443px;
        }
        
        .style19
        {
            width: 557px;
            height: 60px;
        }
        .style21
        {
            z-index: 1;
            left: 1023px;
            top: 19px;
            position: absolute;
        }
        .style22
        {
            z-index: 1;
            left: 782px;
            top: 86px;
            position: absolute;
        }
        .style23
        {
            z-index: 1;
            left: 853px;
            top: 85px;
            position: absolute;
            width: 196px;
        }
                
        .style28
        {
            z-index: 1;
            left: 10px;
            top: -2px;
            position: absolute;
            height: 85px;
            width: 522px;
        }
        
        #test
        {
            height: 80px;
            width: 140px;
            margin-right: 0px;
        }
        
        .style31
        {
            width: 107px;
        }
        
        .style32
        {
            z-index: 1;
            left: 255px;
            top: 659px;
            position: absolute;
            font-weight: 700;
        }
        
        .style33
        {
            z-index: 0;
            left: -182px;
            top: 513px;
            position: absolute;
            height: 36px;
            width: 1455px;
        }
        
        .style34
        {
            z-index: 1;
            left: 6px;
            top: 659px;
            position: absolute;
            font-weight: 700;
        }
        
        .style35
        {
            z-index: 1;
            left: 1064px;
            top: 78px;
            position: absolute;
            height: 30px;
            width: 37px;
        }
        
        .style36
        {
            z-index: 1;
            left: 41px;
            top: 583px;
            position: absolute;
            height: 111px;
            width: 963px;
        }
        
        .style37
        {
            z-index: 1;
            left: 835px;
            top: 531px;
            position: absolute;
            height: 91px;
            width: 377px;
        }
        
        .style38
        {
            text-align: center;
            color: #FF3300;
            z-index: 1;
            left: 4px;
            top: 548px;
            position: absolute;
            height: 20px;
            width: 557px;
        }
        
        .style39
        {
            text-align: center;
            z-index: 1;
            left: 10px;
            top: 583px;
            position: absolute;
        }
        
        .style40
        {
            z-index: 1;
            left: 574px;
            top: 3px;
            position: absolute;
            height: 68px;
            width: 223px;
        }
        
    </style>
</head>
<body class="style19" alink="#996633" link="#ff3300" vlink="#0000ff">
    <form id="form1" runat="server">
        <asp:Image ID="Image3" runat="server" CssClass="style28" 
            ImageUrl="~/Pictures/Templum Title.jpg" />
        <div class="tablestyle">
    <table border="0px" class="tablestyle" style="z-index: 1; width: 610px;">
    <tr>
    <th>
    <asp:Menu ID="Menu1" runat="server" BackColor="#FFFBD6" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#990000" StaticSubMenuIndent="10px" Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <DynamicItemTemplate>
            <%# Eval("Text") %>
        </DynamicItemTemplate>
        <Items>
            <asp:MenuItem Text="Temple" Value="Temple">
                <asp:MenuItem Text="Temple Info" Value="Temple Info" 
                    NavigateUrl="~/temple_info.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Deities" Value="Deities" NavigateUrl="~/deities.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Events" Value="Events" NavigateUrl="~/events.aspx"></asp:MenuItem>
                 <asp:MenuItem Text="Activities" Value="Activities" 
                    NavigateUrl="~/activities.aspx"></asp:MenuItem>
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" Font-Size="Medium" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
    </th>
     <th>
    <asp:Menu ID="Menu2" runat="server" BackColor="#FFFBD6" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#990000" StaticSubMenuIndent="10px" Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text="Astrology" Value="Astrology">
                <asp:MenuItem Text="Horoscope" Value="Horoscope" NavigateUrl="~/horoscope.aspx"></asp:MenuItem>
                <asp:MenuItem Text="View Jathakam" Value="View Jathakam" 
                    NavigateUrl="~/viewjat.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Apply for Jathakam" Value="Apply for Jathakam" 
                    NavigateUrl="~/applyjat.aspx"></asp:MenuItem>
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" Font-Size="Medium" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
    </th>
    <th>
    <asp:Menu ID="Menu3" runat="server" BackColor="#FFFBD6" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#990000" StaticSubMenuIndent="10px" Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text="Downloads" Value="Astrology">
                <asp:MenuItem Text="Shlokas & Vedic Hymns" Value="Shlokas & Vedic Hymns" 
                    NavigateUrl="~/audio.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Videos" Value="Videos" NavigateUrl="~/video.aspx"></asp:MenuItem>
                <asp:MenuItem Text="E-Book" Value="E-Book" NavigateUrl="~/Ebooks.aspx"></asp:MenuItem>
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" Font-Size="Medium" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
    </th>
    <th>
    <asp:Menu ID="Menu4" runat="server" BackColor="#FFFBD6" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#990000" StaticSubMenuIndent="10px" Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text="Gallery" Value="Gallery" 
                NavigateUrl="~/Picture Gallery.aspx">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" Font-Size="Medium" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
    </th>
    <th>
    <asp:Menu ID="Menu5" runat="server" BackColor="#FFFBD6" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#990000" StaticSubMenuIndent="10px" Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text="Registration" Value="Registration" 
                NavigateUrl="~/volreg.aspx"> </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" Font-Size="Medium" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
    </th>
     <th>
    <asp:Menu ID="Menu6" runat="server" BackColor="#FFFBD6" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#990000" StaticSubMenuIndent="10px" Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text="Offer Seva" Value="Services" NavigateUrl="~/offerseva.aspx">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" Font-Size="Medium" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
    </th>
    <th class="style31">
    <asp:Menu ID="Menu7" runat="server" BackColor="#FFFBD6" 
        DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" 
        ForeColor="#990000" StaticSubMenuIndent="10px" Target="_blank" 
            Orientation="Horizontal">
        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#FFFBD6" />
        <DynamicSelectedStyle BackColor="#FFCC66" />
        <Items>
            <asp:MenuItem Text=" View Panchanga" Value="View Panchanga" 
                NavigateUrl="~/ebooks/Panchanga2014-15.pdf">
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#990000" ForeColor="White" Font-Size="Medium" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#FFCC66" />
    </asp:Menu>
    </th>
    </tr>
    </table>
    </div>
    <div>
    <iframe src="index.html" 
            style="border-style: none; border-color: inherit; border-width: medium; width:1212px; height:373px; max-width:100%; overflow:hidden; padding:0; margin:0 auto; display:block; z-index: 0; left: 5px; top: 118px; position: absolute;" 
            marginheight="0" marginwidth="0"></iframe>
    </div>
    <asp:Image ID="Image1" runat="server" CssClass="style3" 
        ImageUrl="~/Pictures/sideright.jpg" />
    <hr class="style4" />
    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="style6" 
        ImageUrl="~/Pictures/fbtrans.png" ToolTip="Join Us on Facebook" PostBackUrl="http://www.facebook.com"/>
    <asp:ImageButton ID="ImageButton2" runat="server" CssClass="style7" 
        ImageUrl="~/Pictures/twitter.png" ToolTip="Tweet Us" PostBackUrl="https://www.twitter.com/twitter"/>
    <asp:ImageButton ID="ImageButton3" runat="server" CssClass="style8" 
        ImageUrl="~/Pictures/msgs.png" ToolTip="Send Us a review" 
            PostBackUrl="~/review.aspx" />
    <asp:Label ID="Label2" runat="server" CssClass="style12" 
        Text="Powered By Bharath Kumar S and Pavan Kumar S R" ForeColor="#CCCCCC"></asp:Label>
    <asp:HyperLink ID="HyperLink6" runat="server" CssClass="style22" 
        NavigateUrl="~/login.aspx">Login</asp:HyperLink>
    <asp:Label ID="Label6" runat="server" CssClass="style21" Text="Date:"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" CssClass="style23"></asp:TextBox>
        <asp:ImageButton ID="ImageButton4" runat="server" CssClass="style35" 
            ImageUrl="~/Pictures/search.png" onclick="ImageButton4_Click" />
        <div class="style33" style="z-index: 2">
        <marquee behavior="scroll" direction="right"><img src="Pictures/hanumanfly4.gif" width="180" height="85" alt="Lord Hanuman Not Flying Today"/></marquee>
        </div>
        <asp:HyperLink ID="HyperLink8" runat="server" CssClass="style32" 
            NavigateUrl="~/test.aspx">Share Your Experience</asp:HyperLink>
        <asp:HyperLink ID="HyperLink9" runat="server" CssClass="style34" 
            NavigateUrl="~/privacy_policy.aspx">Privacy Policy</asp:HyperLink>
            &nbsp;
            </form>
    </body>
</html>
