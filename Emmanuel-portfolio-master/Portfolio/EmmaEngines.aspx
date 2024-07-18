<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="EmmaEngines.aspx.cs" Inherits="Portfolio.EmmaEngines" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     

    <main aria-labelledby="title" style="background-color: white; padding-left: 18px; padding-right: 18px;">
          <style>
    /* General styles for all screen sizes */
    .custom-column {
        padding: 10px;
        border: 4px solid #ccc;
        text-align: center;
        border-radius: 8px;
    }

    .custom-column i,
    h2 {
        color: black;
    }

    a {
        text-decoration: none;
    }
        .custom-column {
        background-color: #fff; /* Set the initial background color */
        padding: 20px;
        text-align: center;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.4);
        transition: background-color 0.3s ease; /* Add a smooth transition effect */
    }

    .custom-column:hover {
        background-color: #ccc; /* Change this to the desired gray color */
    }

    .custom-column i {
        font-size: 3em; /* Adjust the icon size if needed */
    }
    .video-link {
        text-align: center;
        padding-top: 15px;
        padding-bottom: 15px;
        font-size: 14px;
        margin-top: 10px;
    }

    .video-link a {
        color: #007bff;
    }

     .video-link a:hover {
        text-decoration: underline;
    }

    /* Media queries for responsive design */
    @media (max-width: 768px) {
        /* Styles for screens up to 768px width (tablets) */
        .custom-column {
            margin-bottom: 10px;
        }

        .video-link {
            padding-top: 10px;
            padding-bottom: 10px;
            font-size: 12px;
        }
    }

    @media (max-width: 480px) {
        /* Styles for screens up to 480px width (phones) */
        .custom-column {
        margin-bottom: 5px;
        height: auto; /* Change height to auto to accommodate content */
    }     
        h1{
           font-size: 15px;
        }
        h2{
            font-size: 13px;
        }
        p{
           font-size: 12px;
        }
        .video-link {
            padding-top: 5px;
            padding-bottom: 5px;
            font-size: 12px;
        }



    }
</style>
       <h1 style="text-align: center;  margin-bottom: 20px; color: #333;">Emma Engines</h1>
        <br />
        <p  ">This is a comprehensive ASP.NET website that focuses on crucial aspects including code implementation, universal user interface requirements, security measures, and additional features. Designed as an in-house tool specifically for a fictional lawn care company based in Toronto, the project empowers employees to effectively manage and supervise day-to-day operations.
</p>
        <div >
            <img src="images/emmaeng.png"/ alt="Home page" style="width: 100%; border-radius: 8px;">
        </div>

        <div style="margin-top: 8px;">
           <p >I will guide you through three key sections: <b>Customer</b>, <b>Inventory</b> and <b>Employees</b>. Please click on the icons below to access each section.</p>

            
        <div class="row third-section mt-5" style="justify-content: space-around;">
    <div class="col-md-4 text-center">
        <a class="third-section-icon" href="Customer.aspx" tabindex="17">
            <div class="custom-column">
                 <i class="fa fa-user-plus icon-large fa-3x"></i>
                <h2>CUSTOMER</h2>
            </div>
        </a>
    </div>
    <div class="col-md-4 text-center">
        <a class="third-section-icon" href="Inventory.aspx" tabindex="18">
            <div class="custom-column"  >
                <i class="fa-solid fa-gear second-icon-large fa-3x"></i>
                <h2>INVENTORY</h2>
            </div>
        </a>
    </div>
    <div class="col-md-4 text-center">
        <a class="third-section-icon" href="Employees.aspx" tabindex="-1">
            <div class="custom-column"  >
                <i class="fa-solid fa-users second-icon-large fa-3x"></i>
                <h2>&ThickSpace; EMPLOYEES &ThickSpace;</h2>
            </div>
        </a>
    </div>
           <div class="video-link"  style="text-align: center; padding-top: 30px; padding-bottom: 20px;">
    <strong style="font-size: 12px; margin-top: 12px;">
        <a href="EmmaEnginesClip.aspx" target="_blank">Explore a detailed video showcasing the website's functionality by clicking here.</a>
    </strong>
</div>

</div>
             <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx" Text="Back" CssClass="btn btn-secondary" />
        </div>
    </main>
</asp:Content>
