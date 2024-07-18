<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General styles for all screen sizes */
        a {
            text-decoration: none;
            display: inline-block;
            /* Ensures inline-block behavior for animation */
            transition: transform 0.3s ease-out;
            /* Smooth transition for the bounce effect */
            color: black;
        }

            /* Bounce animation on hover */
            a:hover {
                transform: translateY(-5px);
            }

        * {
            box-sizing: border-box;
        }

        .img {
            text-align: center;
            margin-bottom: 20px;
        }

            .img img {
                max-width: 100%;
                height: auto;
                border-radius: 10px;
            }

        .second-section {
            margin-top: 40px;
        }

        #container {
            display: grid;
            grid-auto-columns: 1fr 1fr;
            gap: 20px;
            align-items: center;
            padding: 15px;
        }
        /* Media queries for responsive design */
        @media (max-width: 768px) {
            /* Styles for screens up to 768px width (tablets) */
            .img {
                margin-bottom: 10px;
            }
        }

        @media (max-width: 680px) {
            #container h1 {
                font-size: 15px;
            }



            #container {
                display: flex;
                flex-direction: column;
                align-items: center;
                padding: 15px;
            }

            .intro {
                margin-top: -125px;
            }

            #container h2 {
                font-size: 13px;
            }

            h2 {
                font-size: 13px;
            }

            #container p {
                font-size: 12px;
            }


            /* Styles for screens up to 480px width (phones) */
            .img {
                margin-bottom: 5px;
            }

            h1,
            p,
            .intro,
            .second-section p,
            .third-section p {
                font-size: 12px;
            }

            .intro {
                text-align: center;
            }

            .second-section {
                display: flex;
                flex-direction: column;
                align-items: center;
                padding: 15px;
            }

            .third-section-icon {
                margin-bottom: 15px;
            }

            .third-section p {
                font-size: 12px;
            }

            .CV a {
                font-size: 12px;
            }

            h2 {
                font-size: 12px;
                margin-bottom: 30px;
            }
        }

        main {
            background-color: white;
            padding-left: 18px;
            padding-right: 18px;
            text-align: center;
            overflow-x: hidden;
        }

        p {
            font-size: 18px;
        }

        #container {
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.4);
            gap: 30px;
            background-color: white;
        }

        .myProject {
            width: 400px;
            padding: 20px;
            text-align: center;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.4);
            transition: background-color 0.3s ease;
            /* Add a smooth transition effect */
        }

            .myProject:hover {
                background-color: #ccc;
                /* Change this to the desired gray color */
            }

            .myProject img {
                max-width: 100%;
                height: auto;
            }

            .myProject:hover {
                transform: translateY(-20px);
            }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(-50px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        h2 {
            text-align: center;
            animation: fadeIn 1s ease-in-out;
        }
         .webButton{
    position: relative;
    top: 10px;
 }

        @media only screen and (min-width: 320px) and (max-width: 480px) {
      

            .img img {
                max-width: 100%;
                height: 80%;
            }
        }
    </style>


    <main aria-labelledby="title">
        <div id="container" class="main-container">
            <div class="img">
                <img class="profilePic" src="images/Profile Picture.jpg" />
            </div>

            <div class="intro">
                <b>
                    <p>HI THERE,</p>
                </b>
                <h1>I'm Emmanuel James</h1>
                <h2>A Software Developer based in Ontario.</h2>
                <h2 class="plus" style="color: #007bff;">1+</h2>
                <p>Years of professional experience</p>
                <b>
                    <h2 class="plus" style="color: #007bff;">3+</h2>
                </b>
                <p>Personal projects</p>

                <p style="color: #007bff; margin-top: 45px;" class="CV">
                    <a href="https://drive.google.com/open?id=1Q_-YPDqVlmVHOm39YKxUlFOF1IoZSpy5&usp=drive_fs" target="_blank" rel="noopener noreferrer" download style="text-decoration: none; color: #007bff;">
                        <i class="fas fa-download fa-2x" id="icon"></i>Download CV
                    </a>
                </p>

                <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-xxxxxx" crossorigin="anonymous" />
            </div>
        </div>
    </main>

    <h2>Below are few of my projects</h2>

    <div class="second-section" style="display: flex; justify-content: space-around;">

        <a class="third-section-icon" href="Wmba.aspx" tabindex="17">
            <div style="width: 400px; padding: 20px; text-align: center; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.4);" class="myProject">
                <img src="images/Wmba.png" alt="Welland Minor Baseball Website" style="max-width: 100%; height: auto;" />
                <p style="margin: 10px 0;">
                    This is a baseball application used to  manage games, rate and track player statistics
        
                </p>
                <p class="webButton">
                    <a href="https://wmbaappbywebcrafters.azurewebsites.net/" target="_blank" style="display: inline-block; padding: 10px 20px; text-decoration: none; background-color: #007bff; color: #fff; border-radius: 5px;">Website Link &raquo;</a>
                </p>
            </div>
        </a>
        <a class="third-section-icon" href="CateringManagement.aspx" tabindex="17">
            <div style="width: 400px; padding: 20px; text-align: center; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.4);" class="myProject">
                <img src="images/Landing P.png" alt="Catering Management website" style="max-width: 100%; height: auto;" />
                <p style="margin: 10px 0;">
               A back-office application for a fictional hotel, designed to manage and operate the business.
                </p>
                <p >
                    <a href="https://cateringmanagementproject.azurewebsites.net/" target="_blank" style="display: inline-block; padding: 10px 20px; text-decoration: none; background-color: #007bff; color: #fff; border-radius: 5px;">Website Link &raquo;</a>
                </p>
            </div>
        </a>

        <%-- <a class="third-section-icon" href="EmmaEngines.aspx" tabindex="17">
                <div style=" width: 400px; padding: 20px; text-align: center; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.4); " class="myProject">
                    <img src="images/Emma Eng.png" alt="Emma Engines Website" style="max-width: 100%; height: auto;" />
                    <p style="margin: 10px 0;">
                        This in-house tool, tailored for a fictional lawn company in Toronto,
                        empowers employees to efficiently oversee and control day-to-day operations.
                    </p>
                    <p>
                        <a href="EmmaEngines.aspx" target="_blank" style="display: inline-block; padding: 10px 20px; text-decoration: none; background-color: #007bff; color: #fff; border-radius: 5px;">View More &raquo;</a>
                    </p>
                </div>
            </a>--%>

        <a class="third-section-icon" href="FixIt.aspx" tabindex="17">
            <div style="width: 400px; padding: 20px; text-align: center; box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.4);" class="myProject">
                <img src="images/FixIt.png" alt="FixIt Website" style="max-width: 100%; height: auto;" />
                <p style="margin: 10px 0;">
                   A back-office tool for a  mechanical company, designed to manage and operate the business.
                   
                </p>
                <p>
                    <a href="https://fix-it-md2o.vercel.app/" target="_blank" style="display: inline-block; padding: 10px 20px; text-decoration: none; background-color: #007bff; color: #fff; border-radius: 5px;">Website Link &raquo;</a>
                </p>
            </div>
        </a>
    </div>
    </main>
</asp:Content>
