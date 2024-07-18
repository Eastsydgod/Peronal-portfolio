<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="EmmaEnginesClip.aspx.cs" Inherits="Portfolio.EmmaEnginesClip" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title" style="background-color: white; padding-left: 18px; padding-right: 18px;">
        <h1 style="text-align: center; font-size: 15px; margin-bottom: 20px; color: #333;">Emma Engines</h1>

    
        <div style="text-align: center;">
           <iframe id="videoFrame" width="100%" height="0" style="max-width: 1260px; height: calc(100vw * 715 / 1260); max-height: 715px;" src="https://www.youtube.com/embed/47hhsLdlaPc" frameborder="0" allowfullscreen style="display: none;"></iframe>
        </div>
          <br />
  <br />
   <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx"  Text="Back" CssClass="btn btn-secondary" />
    </main>
</asp:Content>
