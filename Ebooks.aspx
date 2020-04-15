<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ebooks.aspx.cs" Inherits="Ebooks" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            z-index: 0;
            left: 10px;
            top: 34px;
            position: absolute;
            width: 1208px;
            height: 720px;
        }
        .style3
        {
         z-index: 1;
            left: 531px;
            top: 38px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style4
        {
            z-index: 1;
            left: 44px;
            top: 37px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style5
        {
            z-index: 1;
            left: 182px;
            top: 520px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style6
        {
           z-index: 1;
            left: 283px;
            top: 276px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style7
        {
            z-index: 1;
            left: 923px;
            top: 520px;
            position: absolute;
            height: 206px;
            width: 157px;
            text-align: center;
        }
        .style8
        {
            z-index: 1;
            left: 1032px;
            top: 278px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style9
        {
           z-index: 1;
            left: 1034px;
            top: 36px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style10
        {
           z-index: 1;
            left: 788px;
            top: 274px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style11
        {
           z-index: 1;
            left: 784px;
            top: 41px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style12
        {
           z-index: 1;
            left: 433px;
            top: 520px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style13
        {
          z-index: 1;
            left: 43px;
            top: 276px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style14
        {
            z-index: 1;
            left: 687px;
            top: 520px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style15
        {
           z-index: 1;
            left: 531px;
            top: 276px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style16
        {
           z-index: 1;
            left: 283px;
            top: 39px;
            position: absolute;
            height: 206px;
            width: 157px;
        }
        .style17
        {
            z-index: 1;
            left: 47px;
            top: 41px;
            position: absolute;
            width: 151px;
            height: 200px;
            text-align: center;
            font-size: large;
        }
        .style18
        {
            z-index: 1;
            left: 286px;
            top: 42px;
            position: absolute;
            text-align: center;
            width: 152px;
            height: 199px;
        }
        .style19
        {
            z-index: 1;
            left: 533px;
            top: 42px;
            position: absolute;
            width: 154px;
            height: 199px;
            text-align: center;
        }
        .style20
        {
            z-index: 1;
            left: 786px;
            top: 44px;
            position: absolute;
            width: 151px;
            height: 202px;
            text-align: center;
        }
        .style21
        {
            z-index: 1;
            left: 1036px;
            top: 37px;
            position: absolute;
            width: 150px;
            height: 200px;
            text-align: center;
        }
        .style22
        {
            z-index: 1;
            left: 535px;
            top: 282px;
            position: absolute;
            width: 150px;
            height: 198px;
            text-align: center;
        }
        .style23
        {
            z-index: 1;
            left: 793px;
            top: 280px;
            position: absolute;
            width: 147px;
            text-align: center;
            height: 198px;
        }
        .style24
        {
            z-index: 1;
            left: 286px;
            top: 280px;
            position: absolute;
            width: 151px;
            text-align: center;
            height: 199px;
        }
        .style25
        {
            z-index: 1;
            left: 1036px;
            top: 283px;
            position: absolute;
            width: 149px;
            text-align: center;
            height: 196px;
        }
        .style26
        {
            z-index: 1;
            left: 48px;
            top: 277px;
            position: absolute;
            width: 147px;
            height: 202px;
            text-align: center;
        }
        .style27
        {
            z-index: 1;
            left: 186px;
            top: 524px;
            position: absolute;
            width: 149px;
            height: 198px;
            text-align: center;
        }
        .style28
        {
            z-index: 1;
            left: 438px;
            top: 524px;
            position: absolute;
            width: 146px;
            height: 198px;
            text-align: center;
        }
        .style29
        {
            z-index: 1;
            left: 691px;
            top: 523px;
            position: absolute;
            width: 150px;
            height: 199px;
            text-align: center;
        }
        .style30
        {
            z-index: 1;
            left: 927px;
            top: 523px;
            position: absolute;
            width: 152px;
            text-align: center;
            height: 199px;
        }
        .style31
        {
            z-index: 1;
            left: 582px;
            top: 771px;
            position: absolute;
            font-weight: 700;
            color: #000000;
        }
    </style>
</head>
<body background="Pictures/om.jpg">
    <form id="form1" runat="server">
    <div>
    
       
        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="style31" 
            PostBackUrl="~/Default0.aspx">Go Back</asp:LinkButton>
    
       
        <asp:Image ID="Image3" runat="server" CssClass="style4" 
            ImageUrl="~/ebooks/epics/Picture10.jpg" />
        <asp:Image ID="Image2" runat="server" CssClass="style3" 
            ImageUrl="~/ebooks/epics/Picture1.jpg" />
        <asp:Image ID="Image4" runat="server" CssClass="style5" 
            ImageUrl="~/ebooks/epics/Picture11.jpg" />

        <asp:Image ID="Image5" runat="server" CssClass="style16" 
            ImageUrl="~/ebooks/epics/Picture9.jpg" />
        <asp:Image ID="Image6" runat="server" CssClass="style15" 
            ImageUrl="~/ebooks/epics/Picture3.jpg" />
        <asp:Image ID="Image7" runat="server" CssClass="style14" 
            ImageUrl="~/ebooks/epics/Picture7.jpg" />
        <asp:Image ID="Image8" runat="server" CssClass="style13" 
            ImageUrl="~/ebooks/epics/Picture2.jpg" />
        <asp:Image ID="Image9" runat="server" CssClass="style12" 
            ImageUrl="~/ebooks/epics/Picture6.jpg" />
        <asp:Image ID="Image10" runat="server" CssClass="style11" 
            ImageUrl="~/ebooks/epics/Picture13.jpg" />
        <asp:Image ID="Image11" runat="server" CssClass="style10" 
            ImageUrl="~/ebooks/epics/Picture4.jpg" />
        <asp:Image ID="Image12" runat="server" CssClass="style9" 
            ImageUrl="~/ebooks/epics/Picture14.jpg" />
        <asp:Image ID="Image13" runat="server" CssClass="style8" 
            ImageUrl="~/ebooks/epics/Picture5.jpg" />
        <asp:Image ID="Image14" runat="server" CssClass="style7" 
            ImageUrl="~/ebooks/epics/Picture8.jpg" />
        <asp:Image ID="Image15" runat="server" CssClass="style6" 
            ImageUrl="~/ebooks/epics/Picture12.jpg" />

        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="style17" 
            NavigateUrl="~/ebooks/Shri Lakshmi ashtottara shatanamavali (english).pdf" 
            Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" CssClass="style30" 
            NavigateUrl="~/ebooks/SreeLalithaSahasranamaStotram.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" CssClass="style29" 
            NavigateUrl="~/ebooks/SREE VISHNU SAHASRANAMA STOTRAM.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" CssClass="style27" 
            NavigateUrl="~/ebooks/Satyanarayana-Ashtottara-Shata-Namavali-Eng-v1.pdf" 
            Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" CssClass="style28" 
            NavigateUrl="~/ebooks/Shiva Tandava Stotram.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink6" runat="server" CssClass="style26" 
            NavigateUrl="~/ebooks/Bhagavad_Gita_As_It_Is.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink7" runat="server" CssClass="style25" 
            NavigateUrl="~/ebooks/Ramayana.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink8" runat="server" CssClass="style24" 
            NavigateUrl="~/ebooks/Rama  Ashtottara Shatanamavali.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink9" runat="server" CssClass="style23" 
            NavigateUrl="~/ebooks/Rama Raksha Stotram.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink10" runat="server" CssClass="style22" 
            NavigateUrl="~/ebooks/GarudaPurana.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink11" runat="server" CssClass="style21" 
            NavigateUrl="~/ebooks/Hanuman chalisa.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink12" runat="server" CssClass="style20" 
            NavigateUrl="~/ebooks/Anjaneya  Ashtottara Shatanamavali.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink13" runat="server" CssClass="style19" 
            NavigateUrl="~/ebooks/A HANUMAN Life Story.pdf" Target="_blank">Click here to read</asp:HyperLink>
        <asp:HyperLink ID="HyperLink14" runat="server" CssClass="style18" 
            NavigateUrl="~/ebooks/Shiva-Stotra-namavali.pdf" Target="_blank">Click here to read</asp:HyperLink>

    </div>
    <asp:Image ID="Image1" runat="server" CssClass="style1" 
        ImageUrl="~/Pictures/ibooks-shelf_2.jpg" />
    </form>
</body>
</html>
