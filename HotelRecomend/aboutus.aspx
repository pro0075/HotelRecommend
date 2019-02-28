<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="HotelRecomend.aboutus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

<!-------------------------------------ABOUT COMPANY--------------------------------------------------------------------------->
        <!-- head section -->
        <section class="content-top-margin page-title page-title-small border-bottom-light border-top-light">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-12 wow fadeInUp" data-wow-duration="300ms">
                        <!-- page title -->
                        <h1 class="black-text">About Company</h1>
                        <!-- end page title -->
                    </div>
                    <div class="col-md-4 col-sm-12 breadcrumb text-uppercase wow fadeInUp xs-display-none" data-wow-duration="600ms">
                    </div>
                </div>
            </div>
        </section>
        <!-- end head section -->

        <!-- content section -->
       
        <section class="wow fadeIn">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-sm-12 center-col">
                        <!-- tab -->
                        <div class="tab-style1">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <!-- tab navigation -->
                                    <ul class="nav nav-tabs nav-tabs-light text-center height-auto">
                                        <li class="active"><a href="#tab_sec1" data-toggle="tab">A bit of history</a></li>
                                        <li><a href="#tab_sec2" data-toggle="tab">Great design agencies </a></li>
                                        <li><a href="#tab_sec3" data-toggle="tab">Investor relations</a></li>
                                    </ul>
                                    <!-- tab end navigation -->
                                </div>
                            </div>
                            <div class="row"> 
                                <div class="col-md-12 col-sm-12">
                                    <div class="wide-separator-line no-margin-lr"></div>
                                </div>
                            </div>
                            <!-- tab content section -->
                            <div class="tab-content">
                                <!-- tab content -->
                                <div class="tab-pane med-text fade in active" id="tab_sec1">
                                    <div class="row"> 
                                        <div class="col-md-6 col-sm-12 text-left gray-text">
                                            <p class="text-large margin-right-ten">We believe in the power of design, the strength of strategy, and the ability of technology to transform businesses and lives.</p>
                                        </div>
                                        <div class="col-md-6 col-sm-12 text-left text-med gray-text">
                                            <p class="text-uppercase">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the standard dummy text.</p>
                                        </div>
                                    </div>
                                    <div class="row"> 
                                        <div class="col-md-12 col-sm-12">
                                            <div class="wide-separator-line no-margin-lr"></div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 text-center service-year black-text">
                                            <strong>Digital marketing for over eight years</strong>
                                        </div>
                                    </div>
                                </div>
                                <!-- end tab content -->
                                <!-- tab content -->
                                <div class="tab-pane fade in" id="tab_sec2">
                                    <div class="row"> 
                                        <div class="col-md-6 col-sm-12 text-left gray-text">
                                            <p class="text-large margin-right-ten">Over the years we have looked to expand our reach, offering high quality digital marketing services across a wide area.</p>
                                        </div>
                                        <div class="col-md-6 col-sm-12 text-left text-med gray-text">
                                            <p class="text-uppercase">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the standard dummy text.</p>
                                        </div>
                                    </div>
                                    <div class="row"> 
                                        <div class="wide-separator-line"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 text-center service-year black-text">
                                            <strong>We work with great design agencies</strong>
                                        </div>
                                    </div>
                                </div>
                                <!-- end tab content -->
                                <!-- tab content -->
                                <div class="tab-pane fade in" id="tab_sec3">
                                    <div class="row"> 
                                        <div class="col-md-6 col-sm-12 text-left gray-text">
                                            <p class="text-large margin-right-ten">We generally raise investment for our technology products, so if you’re looking to find out more about investing.</p>
                                        </div>
                                        <div class="col-md-6 col-sm-12 text-left text-med gray-text">
                                            <p class="text-uppercase">Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the standard dummy text.</p>
                                        </div>
                                    </div>
                                    <div class="row"> 
                                        <div class="wide-separator-line"></div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 col-sm-12 text-center service-year black-text">
                                            <strong>We can provide you with further marketing</strong>
                                        </div>
                                    </div>
                                </div>
                                <!-- end tab content -->
                            </div>
                            <!-- end tab content section -->
                        </div>
                        <!-- end tab -->
                    </div>
                </div>
            </div>
        </section>
<!-----------------------------------------TIMELINE----------------------------------------------------------------------->
        <section id="blog-slider-main" class="blog-slider wow fadeIn border-top bg-black">
            <div class="container-fuild position-relative">
                <div class="row no-margin">
                    
                    <!-- timeline -->
                    <div id="blog-slider" class="owl-carousel owl-theme light-pagination timeline">

                        <!-- timeline item #1 -->
                        <div class="item">
                            <div class="col-md-2 col-sm-3 col-xs-3 col-md-offset-1 text-center">
                                <span class="timeline-number bg-white black-text display-inline-block ">01</span>
                                <span class="text-large white-text display-block margin-ten">2000</span>
                                <div class="thin-separator-line bg-yellow"></div>
                            </div>
                            <div class="col-md-9 col-sm-8 col-xs-9 border-right border-transperent-light xs-no-border">
                                <h5 class="white-text">Hello World!</h5>
                                <p class="margin-three width-80 gray-text xs-width-100">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            </div>
                        </div>
                        <!-- end timeline item #1 -->

                        <!-- timeline item #2 -->
                        <div class="item">
                            <div class="col-md-2 col-sm-3 col-xs-3 col-md-offset-1 text-center">
                                <span class="timeline-number bg-white black-text display-inline-block ">02</span>
                                <span class="text-large white-text display-block margin-ten">2003</span>
                                <div class="thin-separator-line bg-yellow"></div>
                            </div>
                            <div class="col-md-9 col-sm-8 col-xs-9 border-right border-transperent-light xs-no-border">
                                <h5 class="white-text">Time To Grow</h5>
                                <p class="margin-three width-80 gray-text xs-width-100">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            </div>
                        </div>
                        <!-- end timeline item #2 -->

                        <!-- timeline item #3 -->
                        <div class="item">
                            <div class="col-md-2 col-sm-3 col-xs-3 col-md-offset-1 text-center">
                                <span class="timeline-number bg-white black-text display-inline-block ">03</span>
                                <span class="text-large white-text display-block margin-ten">2005</span>
                                <div class="thin-separator-line bg-yellow"></div>
                            </div>
                            <div class="col-md-9 col-sm-8 col-xs-9 border-right border-transperent-light xs-no-border">
                                <h5 class="white-text">UK Office Opened</h5>
                                <p class="margin-three width-80 gray-text xs-width-100">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            </div>
                        </div>
                        <!-- end timeline item #3 -->

                        <!-- timeline item #4 -->
                        <div class="item">
                            <div class="col-md-2 col-sm-3 col-xs-3 col-md-offset-1 text-center">
                                <span class="timeline-number bg-white black-text display-inline-block ">04</span>
                                <span class="text-large white-text display-block margin-ten">2008</span>
                                <div class="thin-separator-line bg-yellow"></div>
                            </div>
                            <div class="col-md-9 col-sm-8 col-xs-9 border-right border-transperent-light xs-no-border">
                                <h5 class="white-text">Google Partner</h5>
                                <p class="margin-three width-80 gray-text xs-width-100">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            </div>
                        </div>
                        <!-- end timeline item #4 -->

                        <!-- timeline item #5 -->
                        <div class="item">
                            <div class="col-md-2 col-sm-3 col-xs-3 col-md-offset-1 text-center">
                                <span class="timeline-number bg-white black-text display-inline-block ">05</span>
                                <span class="text-large white-text display-block margin-ten">2010</span>
                                <div class="thin-separator-line bg-yellow"></div>
                            </div>
                            <div class="col-md-9 col-sm-8 col-xs-9 border-right border-transperent-light xs-no-border">
                                <h5 class="white-text">official Awwwards</h5>
                                <p class="margin-three width-80 gray-text xs-width-100">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            </div>
                        </div>
                        <!-- end timeline item #5 -->

                        <!-- timeline item #6 -->
                        <div class="item">
                            <div class="col-md-2 col-sm-3 col-xs-3 col-md-offset-1 text-center">
                                <span class="timeline-number bg-white black-text display-inline-block ">06</span>
                                <span class="text-large white-text display-block margin-ten">2014</span>
                                <div class="thin-separator-line bg-yellow"></div>
                            </div>
                            <div class="col-md-9 col-sm-8 col-xs-9 border-right border-transperent-light xs-no-border">
                                <h5 class="white-text">US Office Opened</h5>
                                <p class="margin-three width-80 gray-text xs-width-100">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            </div>
                        </div>
                        <!-- end timeline item #6 -->

                    </div>
                    <!-- end timeline -->
                </div>
            </div>
        </section>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
</asp:Content>
