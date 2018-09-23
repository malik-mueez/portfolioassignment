<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="assignment.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section id="about" class="about-me-area section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <!-- START ABOUT IMAGE AREA -->
                    <div class="about-image">
                        <img src="assets/images/IMG_7676.JPG" alt="">
                    </div>
                    <!-- / END ABOUT IMAGE AREA -->
                </div>
                <div class="col-md-7">
                    <!-- START ABOUT TEXT AREA -->
                    <div class="about-text">
                        <h2 class="wow fadeInUp" data-wow-delay="0.2s">Malik Mueez Ur Rehman.</h2>
                        <h3 class="wow fadeInUp" data-wow-delay="0.4s">-Developer from Pakistan-</h3>
                        <p class="wow fadeInUp" data-wow-delay="0.6s">Graduated from COMSATS University,Islamabad Sahiwal campus and done with BSCS.</p>
                        <p class="wow fadeInUp" data-wow-delay="0.8s">Senior ANDROID Developer at COMSATS Softwares.</p>
                        <ul class="wow fadeInUp" data-wow-delay="1s">
                            <li>Web design</li>
                            <li>Graphic & print</li>
                            <li>iOS design</li>
                            <li>Front-end development</li>
                            <li>User experience</li>
                            <li>Database</li>
                            <li>Back-end development</li>
                            <li>Responsive</li>
                        </ul>
                    </div>
                    <!-- / END ABOUT TEXT AREA -->
                </div>
            </div>
        </div>
    </section>
    <!-- / END ABOUT DESIGN AREA -->


    <!-- START SERVICES DESIGN AREA -->
    <section id="service" class="service-area">
        <div class="container">
            <div class="row">
                <!-- START SINGLE SERVICE DESIGN AREA -->
                <div class="col-md-4 col-sm-6">
                    <div class="single-service wow fadeInUp" data-wow-delay="0.2s">
                        <i class="fa fa-building"></i>
                        <h2>Mobile Development</h2>
                        <p>I develop a lot of apps on ANDROID as well as IOS Platform to make my future more bright.</p>
                    </div>
                </div>
                <!-- / END SINGLE SERVICE DESIGN AREA -->
                <!-- START SINGLE SERVICE DESIGN AREA -->
                <div class="col-md-4 col-sm-6">
                    <div class="single-service wow fadeInUp" data-wow-delay="0.4s">
                        <i class="fa fa-keyboard-o"></i>
                        <h2>Web design & Development</h2>
                        <p>Web design is very good and interesting field to make focus.</p>
                    </div>
                </div>
                <!-- / END SINGLE SERVICE DESIGN AREA -->
                <!-- START SINGLE SERVICE DESIGN AREA -->
                <div class="col-md-4 col-sm-6">
                    <div class="single-service wow fadeInUp" data-wow-delay="0.6s">
                        <i class="fa fa-paper-plane"></i>
                        <h2>Database Management</h2>
                        <p>Database Management is Server based work to perform difficult task and make it possible.</p>
                    </div>
                </div>
                <!-- / END SINGLE SERVICE DESIGN AREA -->
            </div>
        </div>
    </section>
    
  
</asp:Content>
