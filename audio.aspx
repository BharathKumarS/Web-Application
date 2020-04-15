<%@ Page Language="C#" AutoEventWireup="true" CodeFile="audio.aspx.cs" Inherits="audio" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 1;
            left: -34px;
            top: -6px;
            position: absolute;
            height: 194px;
            width: 190px;
        }
        .style2
        {
            z-index: 1;
            left: 97px;
            top: 68px;
            position: absolute;
            font-size: xx-large;
        }
        .style3
        {
            width: 40%;
            z-index: 1;
            left: 92px;
            top: 159px;
            position: absolute;
            height: 510px;
            font-weight: 700;
            color: #FFFFFF;
        }
        .style4
        {
            width: 270px;
        }
        .style5
        {
            z-index: 1;
            left: 282px;
            top: 10px;
            position: absolute;
            width: 204px;
            text-align: center;
            color: #000099;
        }
        .style6
        {
            text-align: center;
            z-index: 1;
            left: 281px;
            top: 43px;
            position: absolute;
            width: 206px;
            color: #000099;
        }
        .style7
        {
            z-index: 1;
            left: 279px;
            top: 77px;
            position: absolute;
            width: 210px;
            text-align: center;
            color: #000099;
        }
        .style8
        {
            z-index: 1;
            left: 278px;
            top: 109px;
            position: absolute;
            width: 208px;
            text-align: center;
            color: #000099;
        }
        .style9
        {
            z-index: 1;
            left: 281px;
            top: 143px;
            position: absolute;
            width: 209px;
            text-align: center;
            color: #000099;
        }
        .style10
        {
            z-index: 1;
            left: 285px;
            top: 173px;
            position: absolute;
            width: 197px;
            text-align: center;
            color: #000099;
        }
        .style11
        {
            z-index: 1;
            left: 280px;
            top: 206px;
            position: absolute;
            width: 201px;
            text-align: center;
        }
        .style12
        {
            z-index: 1;
            left: 280px;
            top: 239px;
            position: absolute;
            width: 199px;
            text-align: center;
        }
        .style13
        {
            z-index: 1;
            left: 280px;
            top: 272px;
            position: absolute;
            width: 201px;
            text-align: center;
        }
        .style14
        {
            z-index: 1;
            left: 280px;
            top: 306px;
            position: absolute;
            width: 201px;
            text-align: center;
        }
        .style15
        {
            z-index: 1;
            left: 280px;
            top: 340px;
            position: absolute;
            width: 199px;
            text-align: center;
        }
        .style16
        {
            z-index: 1;
            left: 280px;
            top: 374px;
            position: absolute;
            width: 199px;
            text-align: center;
        }
        .style17
        {
            z-index: 1;
            left: 280px;
            top: 408px;
            position: absolute;
            width: 204px;
            text-align: center;
        }
        .style18
        {
            z-index: 1;
            left: 280px;
            top: 442px;
            position: absolute;
            width: 200px;
            text-align: center;
        }
        .style19
        {
            z-index: 1;
            left: 280px;
            top: 476px;
            position: absolute;
            width: 199px;
            text-align: center;
        }
        .style20
        {
            z-index: 1;
            left: 540px;
            top: 98px;
            position: absolute;
            font-weight: 700;
            color: #000000;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style20" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    
    </div>
    <asp:Image ID="Image1" runat="server" CssClass="style1" 
        ImageUrl="~/Pictures/music.png" />
    <asp:Label ID="Label1" runat="server" CssClass="style2" Font-Names="Colonna MT" 
        Font-Size="50pt" ForeColor="White" Text="Audio Gallery"></asp:Label>
    <table class="style3" bgcolor="#FF9703" border="4">
        <tr>
            <td class="style4">
            1. Ganesha Aradhana
            </td>
            <td>
            
                <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style5" 
                    NavigateUrl="~/audios/01 Ganapathi.mp3">Click here to listen</asp:HyperLink>
            
            </td>
        </tr>
        <tr>
            <td class="style4">
                2. OM Namashivaaya</td>
            <td>
            
                <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style6" 
                    NavigateUrl="~/audios/01 OM NAMAH SHIVAY {DHUN}.mp3">Click here to listen</asp:HyperLink>
            
            </td>
        </tr>
        <tr>
            <td class="style4">
                3. Omkaradi Kande</td>
            <td>
                <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style7" 
                    NavigateUrl="~/audios/03 - Omkaradi Kande - Illayaraja, Chitra.wma">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                4. Shivastakam</td>
            <td>
                <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style8" 
                    NavigateUrl="~/audios/02 Shivastakam.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                5. Lingastakam</td>
            <td>
                <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style9" 
                    NavigateUrl="~/audios/04 Linagashtakam.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                6. OM Namashivaya Chanting</td>
            <td>
                <asp:HyperLink ID="HyperLink6" runat="server" CssClass="style10" 
                    NavigateUrl="~/audios/05 Om Nama Shivaya.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                7. Bhagyada Lakshmi</td>
            <td>
                <asp:HyperLink ID="HyperLink7" runat="server" CssClass="style11" 
                    NavigateUrl="~/audios/06 Bhaagyada Lakshmi.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                8. Sri Venkateshwara Suprabhata</td>
            <td>
                <asp:HyperLink ID="HyperLink8" runat="server" CssClass="style12" 
                    NavigateUrl="~/audios/06 Sri Venkateshwara Suprabhata.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                9. Srinivasa Govinda</td>
            <td>
                <asp:HyperLink ID="HyperLink9" runat="server" CssClass="style13" 
                    NavigateUrl="~/audios/08 Sri Venkateshawara Govinda.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                10. OM Shri Ganeshaya Namaha</td>
            <td>
                <asp:HyperLink ID="HyperLink10" runat="server" CssClass="style14" 
                    NavigateUrl="~/audios/24 OM SHRI GANESHAYE NAMAH - CHORUS.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                11. Jai Raghunandan</td>
            <td>
                <asp:HyperLink ID="HyperLink11" runat="server" CssClass="style15" 
                    NavigateUrl="~/audios/32 JAI RAGHUNANDAN JAI {GHARANA}.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                12. Ishwar Allah Tero Naam</td>
            <td>
                <asp:HyperLink ID="HyperLink12" runat="server" CssClass="style16" 
                    NavigateUrl="~/audios/35 ISHWAR ALLAH TERO {NAYA RASTA}.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                13. Raghupathi Raaghava Raaja Raam</td>
            <td>
                <asp:HyperLink ID="HyperLink13" runat="server" CssClass="style17" 
                    NavigateUrl="~/audios/40 RAGHUPATI RAGHAV RAJA RAM {POORAB AUR PASCHIM}.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                14. Gayatri Mantra Chanting</td>
            <td>
                <asp:HyperLink ID="HyperLink14" runat="server" CssClass="style18" 
                    NavigateUrl="~/audios/Gayatri Mantra ( 108 peaceful chants ).mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style4">
                15. Indu Enage Govinda</td>
            <td>
                <asp:HyperLink ID="HyperLink15" runat="server" CssClass="style19" 
                    NavigateUrl="~/audios/Indu enage Govinda.mp3">Click here to listen</asp:HyperLink>
            </td>
        </tr>
    </table>
    </form>
    </body>
</html>
