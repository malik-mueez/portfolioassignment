<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="assignment.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <section id="contact" class="contact-area section-padding" data-stellar-background-ratio="0.6">
        <div class="container">
            <div class="row contact-form-design-area">
                <div class="col-sm-4">
                    <div class="single-contact-info wow fadeInUp" data-wow-delay="0.2s">
                        <i class="fa fa-map-marker"></i>
                        <h2>Visit my Office</h2>
                        <p>Khushab,Punjab,Pakistan</p>
                    </div>
                    <div class="single-contact-info wow fadeInUp" data-wow-delay="0.4s">
                        <i class="fa fa-mobile"></i>
                        <h2>Call me</h2>
                        <p>+923474055433.</p>
                    </div>
                    <div class="single-contact-info wow fadeInUp" data-wow-delay="0.8s">
                        <i class="fa fa-envelope"></i>
                        <h2>Email me</h2>
                        <p>malikmueez123@gmail.com</p>
                    </div>
                </div>
                <!-- / END CONTACT FORM INFOMATION DESIGN AREA -->
                <div class="col-sm-8">
                    <!-- START CONTACT FORM DESIGN AREA -->
                    <div class="contact-form">
                        <form id="contact-form" role="form">
                            <!-- IF MAIL SENT SUCCESSFULLY -->
                            <h6 class="text-success">Your message has been sent successfully. </h6>
                            <!-- IF MAIL SENDING UNSUCCESSFULL -->
                            <h6 class="text-danger">E-mail must be valid and message must be longer than 1 character.</h6>
                            <div class="col-md-12 col-sm-12">
                                <input type="text" class="form-control" id="cf-name" name="cf-name" placeholder="Your Name">
                            </div>
                            <div class="col-md-12 col-sm-12">
                                <input type="email" class="form-control" id="cf-email" name="email" placeholder="Your Email">
                            </div>
                            <div class="col-md-12 col-sm-12">
                                <input type="text" class="form-control" id="cf-subject" name="subject" placeholder="Your Subject">
                            </div>
                            <div class="col-md-12 col-sm-12">
                                <textarea class="form-control" rows="6" id="cf-message" name="cf-message" placeholder="Your Message"></textarea>
                            </div>
                            <div class="col-md-12">
                                <button type="submit" class="form-control" id="cf-submit" name="submit">Send Message</button>
                            </div>
                        </form>
                    </div>
                    <!-- / END CONTACT FORM DESIGN AREA -->
                </div>
            </div>
        </div>
    </section>
    <!-- / END CONTACT DESIGN AREA -->


</asp:Content>
