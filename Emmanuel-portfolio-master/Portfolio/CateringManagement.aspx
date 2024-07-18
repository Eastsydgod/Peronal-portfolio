<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master" CodeBehind="CateringManagement.aspx.cs" Inherits="Portfolio.CateringManagement" %>

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
                   <h1 style="text-align: center;  margin-bottom: 20px; color: #333;">Catering Management</h1>
        <br />
        <p  > Catering Management Project is a robust MVC development initiative 
addressing key facets such as code implementation, universal UI requirements, relationships in 
EF, object-oriented design, security measures, and additional features. This in-house tool, 
tailored for a fictional hotel in Toronto, empowers employees to efficiently oversee and control 
day-to-day operations.
          
<p >
    Adhering to the Object-Oriented paradigm, I fashioned distinct model classes to represent 
entities within a business application, employing Database Migration for the creation of a SQL 
Server Database.  </p>
 <p style="text-align: center;">
   <a href="https://cateringmanagementproject.azurewebsites.net/" target="_blank" style="display: inline-block; padding: 10px 20px; text-decoration: none; background-color: #007bff; color: #fff; border-radius: 5px;">Website Link &raquo;</a>
 </p>
</p>
</p>
        <div >
            <img src="images/Landing P.png"/ alt="Home page" style="width: 100%; border-radius: 8px;">
             <figcaption style="font-size: 16px; margin-top: 10px; color: #777;">Catering Management Home Page</figcaption>
        </div>
            <br />
            <br />
             <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx"  Text="Back" CssClass="btn btn-secondary" />
       </main>
</asp:Content>

