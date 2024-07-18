<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Portfolio.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        /* General styles for all screen sizes */
        .content-section {
            padding: 20px;
            text-align: center;
        }

        h2 {
            font-size: 36px;
            margin-bottom: 20px;
            color: #333;
            border-bottom: 2px solid #007bff;
            padding-bottom: 2px;
            display: inline-block;
        }

        p {
             font-size: 18px;
        }

        b {
            font-size: 20px;
            color: #007bff;
        }

        /* Skills spans styles */
        .skills-spans {
            margin-top: 20px;
            text-align: center;
        }

        .skills-spans span {
            display: inline-block;
            background-color: #000;
            color: #fff;
            padding: 4px 12px;
            margin: 4px;
            border-radius: 20px;
        }

        /* Media queries for responsive design */
        @media (max-width: 768px) {
            /* Styles for screens up to 768px width (tablets) */
            .content-section {
                padding: 15px;
            }

            h2 {
                font-size: 24px;
                margin-bottom: 15px;
            }

            p, b {
                font-size: 16px;
            }

            .skills-spans span {
                padding: 3px 10px;
                margin: 3px;
                border-radius: 15px;
            }
        }

        @media (max-width: 480px) {
            /* Styles for screens up to 480px width (phones) */
            .content-section {
                padding: 10px;
            }

            h2 {
                font-size: 13px;
                margin-bottom: 10px;
            }

            p, b {
                font-size: 12px;
            }

            .skills-spans span {
                padding: 2px 8px;
                margin: 2px;
                border-radius: 10px;
            }
        }
    </style>
    <main aria-labelledby="title" class="content-section"  style="background-color: white;  padding-left: 18px; padding-right: 18px;">
          <h2 style="text-align: center;  margin-bottom: 20px; color: #333; border-bottom: 2px solid #007bff; padding-bottom: 2px; display: inline-block;">About Me</h2>

       <p  style="font-size: 20px;">
           My dedication lies in my work.
            </p>
 <p  >
Entering the realm of Computer Science wasn't just about coding for me. It's not about merely fulfilling a 9-5 routine and marking days off a calendar. I've invested time and knowledge into my craft with a purpose greater than creating applications that go unnoticed, writing code that remains unread, or architecting projects that never see the light of day.
     </p>

         <p  >
My venture into this field is driven by a desire to craft solutions that resonate with people. I aim to refine my skills to tackle real-world problems, making lives simpler and more enjoyable. Creating a meaningful impact is what I aspire to achieve with every project. I want my work to have significance.
</p>
         <p  >
My vision is to be part of an environment where everyone shares a common goal. I seek challenges that push me beyond my comfort zone, propelling me to new heights. I actively surround myself with individuals I look up to, aspiring to call them my peers. Being at the forefront of the dynamic world of software-based technology is where I want to be, contributing to the ongoing movement.
      </p>
        <b style="color: #007bff; font-size: 20px;">I want to help craft the future.</b>
         <br />
         <br />
        <br />
<br />
        <br />
<br />
       <div class="skills-spans">
        <b style=" margin-bottom: 20px; color: #333; border-bottom: 2px solid #007bff; padding-bottom: 2px; display: inline-block;">TECHNICAL SKILLS</b>
           <br />
    <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">C#</span>
    <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">JavaScript</span>
            <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">Responsive Web Design</span>
 <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">Python</span>
            <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">ASP.NET</span>
 <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">React</span>
            <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">MongoDB</span>
 <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">PyMongo</span>
            <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">MySQL</span>
 <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">NoSQl</span>
            <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">MAUI</span>
 <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">MVC</span>
            <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">MVVM</span>
 <span style="display: inline-block; background-color: #000; color: #fff; padding: 4px 12px; margin: 4px; border-radius: 20px;">RESTful API's </span>


    <!-- Add similar spans for other skills -->
</div>
        <br />
        <br />
        <br />
         <asp:Button ID="btnBack" runat="server" PostBackUrl="~/Default.aspx" Text="Back" CssClass="btn btn-secondary" />
    </main>
</asp:Content>
