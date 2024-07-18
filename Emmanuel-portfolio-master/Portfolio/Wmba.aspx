<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="Wmba.aspx.cs" Inherits="Portfolio.Wmba" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>

      main {
    background-color: white;
    padding-left: 18px;
    padding-right: 18px;
    text-align: center;
}

h1 {
    font-size: 36px;
    margin-bottom: 20px;
    color: #333;
}

p {
    font-size: 18px;
    text-align: center;
    color: #555;
}
     @media (max-width: 480px) {
      main {
          padding: 10px;
      }

      h1 {
          font-size: 15px;
          margin-bottom: 15px;
      }

      p {
          font-size: 12px;
      }

      a.btn-link {
          padding: 8px 16px;
      }

      figcaption {
          font-size: 14px;
      }

      #btnBack{
          font-size: 12px;
      }
  }
    </style>
        <main aria-labelledby="title" style="background-color: white; padding-left: 18px; padding-right: 18px;">
                   <h1 style="text-align: center;  margin-bottom: 20px; color: #333;">Welland Minor Baseball</h1>
        <br />
        <p  > This web application was developed for Welland Minor Baseball to manage players, coaches, and teams, as well as calculate player statistics and facilitate game play, which then updates these statistics.

The aim is to enhance the experience for coaches, parents, and players by offering an integrated system that simplifies game scheduling, teamwork, and the exchange of essential information such as player details, statistics, teams, games, and coach information. <br /><h4>To log in with admin privileges: <br />  <b> Email: admin@outlook.com  <br /> Password: Wmba@team6 </b> </h4> </p>
 <p style="text-align: center;">
   <a href="https://wmbaappbywebcrafters.azurewebsites.net/" target="_blank" style="display: inline-block; padding: 10px 20px; text-decoration: none; background-color: #007bff; color: #fff; border-radius: 5px;">Website Link &raquo;</a>
 </p>
</p>
</p>
        <div >
            <img src="images/Wmba.png"/ alt="Home page" style="width: 100%; border-radius: 8px;">
             <figcaption style="font-size: 16px; margin-top: 10px; color: #777;">Welland Minor Baseball Home Page</figcaption>
        </div>
            <br />
            <br />
             <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx"  Text="Back" CssClass="btn btn-secondary" />
       </main>
</asp:Content>

