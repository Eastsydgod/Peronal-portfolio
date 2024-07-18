<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Inventory.aspx.cs" Inherits="Portfolio.Inventory" %>

<asp:Content ID="BodyContent" class="content-section" ContentPlaceHolderID="MainContent" runat="server">
     <main aria-labelledby="title" style="background-color: white; padding-left: 18px; padding-right: 18px;">
         <style>
        /* General styles for all screen sizes */
        .content-section {
            padding: 20px;
            text-align: center;
        }
                 strong{
     font-size: 18px;
 }
                 strong a{
    text-decoration: none;
}
        .content-section img {
            width: 100%;
            border-radius: 8px;
            margin-bottom: 20px;
        }

        .content-section figcaption {
            font-size: 16px;
            margin-top: 10px;
            color: #777;
        }

        p {
            font-size: 18px;
            text-align: center;
            color: #555;
        }

         /* Media queries for responsive design */
        @media (max-width: 768px) {
             /* Styles for screens up to 768px width (tablets) */
             .content-section {
                padding: 15px;
             }

             p {
                font-size: 16px;
             }

            .content-section figcaption {
                font-size: 14px;
            }
        }

        @media (max-width: 480px) {
            /* Styles for screens up to 480px width (phones) */
            .content-section {
                padding: 10px;
            }

            h1{
              font-size: 15px;
            }
            p {
                font-size: 12px;
            }

            .content-section figcaption {
                font-size: 12px;
            }
               strong{
       font-size: 12px;
   }
        }
    </style>
      <h1 style="text-align: center; margin-bottom: 20px; color: #333;">Emma Engines</h1>

      <p style=" text-align: center; color: #555;">
          On the Inventory page, the user is prompted to log in, only managers in the company have access to the inventory page.
      </p>

      <div style="border-radius: 8px; margin-bottom: 20px;">
          <img src="images/managerLogin.png" alt="Manager Login Page" style="width: 100%; border-radius: 8px;">
          <figcaption style="font-size: 16px; margin-top: 10px; color: #777;">Manager Login</figcaption>
      </div>
     
       <p style=" text-align: center; color: #555;">
    When the Manager Logs in, he/she has access to modify the inventories.
 </p>

 <div style="border-radius: 8px; margin-bottom: 20px; ">
     <img src="images/inventoryPage.png" alt="A Grid-View of the Inventory Page" style="width: 100%; border-radius: 8px;">
     <figcaption style="font-size: 16px; margin-top: 10px; color: #777;">Inventory Page</figcaption>
 </div>

               <p style=" text-align: center; color: #555;">
   Selecting  an item in the inventory grid-view, redirects you the the inventory details page for CRUD operations. 
</p>

<div style="border-radius: 8px; margin-bottom: 20px; ">
    <img src="images/inventoryDetails.png" alt=" Grid-View Details Page" style="width: 100%; border-radius: 8px;">
    <figcaption style="font-size: 16px; margin-top: 10px; color: #777;">Grid-View Details.</figcaption>
</div>
<div style="text-align: center;">
    <strong style=" margin-top: 12px;">
        <a href="EmmaEnginesClip.aspx" target="_blank">Explore a detailed video showcasing the website's functionality by clicking here.</a>
    </strong>
</div>
          <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx" Text="Back" CssClass="btn btn-secondary" />
    </main>
</asp:Content>
