<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="HotelRecomend.contact" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 <style>

     
 </style>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <section class="content-top-margin page-title page-title-small border-top-light">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-12 wow fadeInUp" data-wow-duration="300ms">
                        <!-- page title -->
                        <h1 class="black-text">Contact Us</h1>
                        <!-- end page title -->
                    </div>
                    <div class="col-md-4 col-sm-12 breadcrumb text-uppercase wow fadeInUp xs-display-none" data-wow-duration="600ms">
                    </div>
                </div>
            </div>
        </section>
        <!-- end head section -->
<!-------------------------------------CONTENT--------------------------------------------------------------------------->
        <!-- content section -->
        <section class="wow fadeIn no-padding">
            <div class="container-fuild">
                <div class="row no-margin">
                    <div id="canvas1" class="col-md-12 col-sm-12 no-padding contact-map map">
                        <iframe id="map_canvas1" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3151.843821917424!2d144.956054!3d-37.817127!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad65d4c2b349649%3A0xb6899234e561db11!2sEnvato!5e0!3m2!1sen!2sin!4v1427947693651"></iframe>
                    </div>
                </div>
            </div>
        </section>

       

        <section id="contact-form" class="wow fadeIn">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <p class="text-med text-uppercase letter-spacing-1 black-text font-weight-600">Contact Form</p>
                        <p class="text-med">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.</p>
                        <p class="text-med">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    </div>
                    <div class="col-md-6 col-sm-6  col-md-offset-2">
                        <form id="contactusform" action="javascript:void(0)" method="post">
                            <div id="success" class="no-margin-lr"></div>
                            <input name="name" type="text" placeholder="Your Name" />
                            <input name="email" type="text" placeholder="Your Email"  />
                            <textarea placeholder="Your Message" name="comment"></textarea>
                            <button id="contact-us-button" type="submit" class="highlight-button-dark btn btn-small button xs-margin-bottom-five">Send message</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>

</asp:Content>




<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
</asp:Content>
