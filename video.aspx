<%@ Page Language="C#" AutoEventWireup="true" CodeFile="video.aspx.cs" Inherits="video" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: 10px;
            top: 15px;
            position: absolute;
            height: 193px;
            width: 190px;
        }
        .style3
        {
            width: 89%;
            z-index: 1;
            left: 54px;
            top: 199px;
            position: absolute;
            height: 287px;
        }
        .style4
        {
            z-index: 1;
            left: 9px;
            top: 23px;
            position: absolute;
            height: 201px;
            width: 251px;
        }
        .style7
        {
            height: 206px;
            width: 252px;
        }
        .style8
        {
            height: 30px;
            width: 252px;
        }
        .style9
        {
            z-index: 1;
            left: 822px;
            top: 24px;
            position: absolute;
            height: 202px;
            width: 252px;
        }
        .style10
        {
            height: 206px;
            width: 258px;
        }
        .style11
        {
            height: 30px;
            width: 258px;
        }
        .style14
        {
            z-index: 1;
            left: 278px;
            top: 24px;
            position: absolute;
            height: 200px;
            width: 251px;
        }
        .style15
        {
            height: 206px;
            width: 255px;
        }
        .style16
        {
            height: 30px;
            width: 255px;
        }
        .style17
        {
            z-index: 1;
            left: 553px;
            top: 24px;
            position: absolute;
            height: 199px;
            width: 247px;
        }
        .style19
        {
            width: 89%;
            z-index: 1;
            left: 56px;
            top: 542px;
            position: absolute;
            height: 48px;
        }
        .style20
        {
            z-index: 1;
            left: 6px;
            top: 12px;
            position: absolute;
            width: 253px;
            height: 202px;
        }
        .style21
        {
            height: 209px;
        }
        .style22
        {
            height: 77px;
        }
        .style23
        {
            z-index: 1;
            left: 279px;
            top: 12px;
            position: absolute;
            height: 203px;
            width: 251px;
        }
        .style24
        {
            z-index: 1;
            left: 550px;
            top: 12px;
            position: absolute;
            height: 201px;
            width: 249px;
        }
        .style25
        {
            z-index: 1;
            left: 827px;
            top: 13px;
            position: absolute;
            height: 200px;
            width: 248px;
        }
        .style2
        {
            z-index: 1;
            left: 199px;
            top: 96px;
            position: absolute;
        }
        .style26
        {
            z-index: 1;
            left: 10px;
            top: 247px;
            position: absolute;
            width: 250px;
            text-align: center;
            right: 827px;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style27
        {
            z-index: 1;
            left: 276px;
            top: 247px;
            position: absolute;
            width: 255px;
            text-align: center;
            font-weight: bold;
            font-size: large;
            color: #FFFFFF;
        }
        .style28
        {
            z-index: 1;
            left: 550px;
            top: 248px;
            position: absolute;
            width: 253px;
            text-align: center;
            font-weight: 700;
            font-size: large;
            color: #FFFFFF;
        }
        .style29
        {
            z-index: 1;
            left: 820px;
            top: 249px;
            position: absolute;
            width: 258px;
            text-align: center;
            font-weight: 700;
            color: #FFFFFF;
            font-size: large;
        }
        .style30
        {
            font-size: large;
            font-weight: 700;
            color: #FFFFFF;
            z-index: 1;
            left: 8px;
            top: 239px;
            position: absolute;
            width: 247px;
            text-align: center;
            right: 832px;
        }
        .style31
        {
            height: 209px;
            width: 259px;
        }
        .style32
        {
            height: 77px;
            width: 259px;
        }
        .style33
        {
            height: 209px;
            width: 254px;
        }
        .style34
        {
            height: 77px;
            width: 254px;
        }
        .style35
        {
            font-weight: 700;
            color: #FFFFFF;
            font-size: large;
            z-index: 1;
            left: 283px;
            top: 239px;
            position: absolute;
            width: 245px;
            text-align: center;
        }
        .style36
        {
            z-index: 1;
            top: 237px;
            position: absolute;
            font-weight: 700;
            color: #FFFFFF;
            font-size: large;
            width: 247px;
            text-align: center;
            left: 551px;
        }
        .style37
        {
            z-index: 1;
            left: 829px;
            top: 236px;
            position: absolute;
            font-weight: 700;
            font-size: large;
            color: #FFFFFF;
            width: 245px;
            text-align: center;
        }
        .style38
        {
            z-index: 1;
            left: 609px;
            top: 131px;
            position: absolute;
            font-weight: 700;
            font-size: large;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style38" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    
        <asp:Label ID="Label1" runat="server" CssClass="style2" Font-Names="Colonna MT" 
        Font-Size="50pt" ForeColor="White" Text="Video Gallery"></asp:Label>
    
        <asp:Image ID="Image1" runat="server" CssClass="style1" 
            ImageUrl="~/Pictures/video_icon.png" />
        <table class="style3" style="border-color: #000000">
            <tr>
                <td class="style7">
                    <asp:Image ID="Image2" runat="server" CssClass="style4" 
                        ImageUrl="~/Pictures/Sri_Manjunatha.jpg" BorderStyle="Solid" />
                </td>
                <td class="style10">
                    <asp:Image ID="Image3" runat="server" CssClass="style9" 
                        ImageUrl="~/Pictures/yoga.jpg" BorderStyle="Solid" />
                </td>
                <td class="style15">
                    <asp:Image ID="Image4" runat="server" CssClass="style14" 
                        ImageUrl="~/Pictures/yoga1.jpg" BorderStyle="Solid" />
                </td>
                <td class="style10">
                    <asp:Image ID="Image5" runat="server" CssClass="style17" 
                        ImageUrl="~/Pictures/lord_sri_rama_wallpaper-normal.jpg" 
                        BorderStyle="Solid" />
                </td>
            </tr>
            <tr>
                <td class="style8">
                    <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="Solid" 
                        CssClass="style26" 
                        NavigateUrl="~/videos/Okkade Okkade Song - Sri Manjunatha Movie - Chiranjeevi - Arjun - Meena - Soundarya (1).mp4">Watch Now</asp:HyperLink>
                </td>
                <td class="style11">
                    <asp:HyperLink ID="HyperLink2" runat="server" BorderStyle="Solid" 
                        CssClass="style27" NavigateUrl="~/videos/Yoga for Beginners - Pranayamas.mp4">Watch Now</asp:HyperLink>
                </td>
                <td class="style16">
                    <asp:HyperLink ID="HyperLink3" runat="server" BorderStyle="Solid" 
                        CssClass="style28" 
                        NavigateUrl="~/videos/'Hey Ram Hey Ram' - Lord Rama Prayer.mp4">Watch Now</asp:HyperLink>
                </td>
                <td class="style11">
                    <asp:HyperLink ID="HyperLink4" runat="server" BorderStyle="Solid" 
                        CssClass="style29" 
                        NavigateUrl="~/videos/Meditation for Beginner 1 (True relaxation).mp4">Watch Now</asp:HyperLink>
                </td>
            </tr>
        </table>
<br />

        <table class="style19" style="border-color: #000000">
            <tr>
                <td class="style31">
                    <asp:Image ID="Image6" runat="server" CssClass="style20" 
                        ImageUrl="~/Pictures/sriramadasu.jpg" BorderStyle="Solid" />
                </td>
                <td class="style33">
                    <asp:Image ID="Image7" runat="server" CssClass="style23" 
                        ImageUrl="~/Pictures/alvinhew_deep-meditation.jpg" BorderStyle="Solid" />
                </td>
                <td class="style33">
                    <asp:Image ID="Image8" runat="server" CssClass="style24" 
                        ImageUrl="~/Pictures/sri mahamrityunjaya bhagvan.jpg" 
                        BorderStyle="Solid" />
                </td>
                <td class="style21">
                    <asp:Image ID="Image9" runat="server" CssClass="style25" 
                        ImageUrl="~/Pictures/lord-hanuman-19a.jpg" BorderStyle="Solid" />
                </td>
            </tr>
            <tr>
                <td class="style32">
                    <asp:HyperLink ID="HyperLink5" runat="server" BorderStyle="Solid" 
                        CssClass="style30" 
                        NavigateUrl="~/videos/Sri Ramadasu Video Songs - Iksvaku Kula Tilaka Song (1).mp4">Watch Now</asp:HyperLink>
                </td>
                <td class="style34">
                    <asp:HyperLink ID="HyperLink6" runat="server" BorderStyle="Solid" 
                        CssClass="style35" 
                        NavigateUrl="~/videos/How to meditate - Er. Rohit Sharma.mp4">Watch Now</asp:HyperLink>
                </td>
                <td class="style34">
                    <asp:HyperLink ID="HyperLink7" runat="server" BorderStyle="Solid" 
                        CssClass="style36" NavigateUrl="~/videos/Shiva Mahamrityunjaya Mantra.mp4">Watch Now</asp:HyperLink>
                </td>
                <td class="style22">
                    <asp:HyperLink ID="HyperLink8" runat="server" BorderStyle="Solid" 
                        CssClass="style37" NavigateUrl="~/videos/Hanuman - Movie 02_10.mp4">Watch Now</asp:HyperLink>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
