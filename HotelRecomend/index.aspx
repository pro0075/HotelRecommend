<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="HotelRecomend.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--write css styles here--%>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

        <%--body starts--%>

    <!-- --------------------------------------------Slider--------------------------------------------------------------------- -->
        <section id="slider" class="no-padding bg-black travel-slider overflow-hidden"> 
            <div id="owl-demo-background" class="owl-carousel owl-theme">
                <div class="item owl-bg-img" style="background-image:url('http://placehold.it/1920x800');"></div>
                <div class="item owl-bg-img" style="background-image:url('http://placehold.it/1920x800');"></div>
                <div class="item owl-bg-img" style="background-image:url('http://placehold.it/1920x800');"></div>
            </div>
        </section>
        <!-- end slider -->

<!--------------------------------------------------------SEARCH------------------------------------------------------------------->

        <!-- tab section -->
        <section class="no-padding-top travel-booking bg-magenta">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="tab-style3">
                            <div class="row">
                                <div class="col-md-12 col-sm-12">
                                    <!-- tab navigation -->
                                    <ul class="nav nav-tabs nav-tabs-light text-center xs-no-border xs-no-margin-top">
                                        
                                        <li class="active no-margin-left xs-no-border"><a href="#tab3_sec1" data-toggle="tab"><i class="fa fa-suitcase"></i>Hotels</a></li>
                                        

                                    </ul>
                                    <!-- end tab navigation -->
                                </div>
                            </div>
                            <!-- tab content section -->
                            <div class="tab-content">
                                <!-- tab content -->
                                <div class="tab-pane med-text fade in active" id="tab3_sec1">
                                    <div class="row margin-two no-margin-bottom">
                                        <div class="col-md-8 col-sm-12 center-col">
                                            <form action="#" method="post">
                                                <div class="row">
                                                    <div class="col-md-2">
                                                    </div>
                                                    <div class="col-md-6 col-sm-8 no-padding-left xs-no-padding">
                                                    <div class="form-group no-margin-bottom">
                                                        <!-- label -->
                                                        <label class="text-uppercase white-text">Where do you want to go?</label>
                                                        <!-- end label -->
                                                        <!-- input -->
                                                        <asp:DropDownList ID="ddlcity" AutoPostBack="false" runat="server" OnSelectedIndexChanged="ddlcity_SelectedIndexChanged"></asp:DropDownList>
                                                        <!-- end input -->
                                                    </div>
                                                </div>
                                                
                                                <div class="col-md-4 col-sm-6 no-padding-left">
                                                <br/>
                                                    <button class="highlight-button-dark btn btn-medium  button xs-margin-bottom-five"><i class="fa fa-search"></i>Search</button>
                                                </div>

                                                </div>

                                         </form>
                                        </div>
                                    </div>
                                </div>
                                <!-- end tab content -->      
                            </div>
                            <!-- end tab content section -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end tab section -->

<!------------------------------------------TOP HOTELS----------------------------------------------------------------->

        <!-- top destinations section -->
        <section id="tour-package" class="padding-two sm-padding-top-nine sm-padding-bottom-nine">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <!-- destinations items -->
                        <div class="col-md-4 col-sm-6 margin-two no-margin-top sm-margin-bottom-four xs-no-padding">
                            <div class="cover-background best-hotels-img" style="background-image:url('http://placehold.it/1019x700');">
                                <div class="col-md-6 col-sm-9 text-center best-hotels-text bg-white pull-right">
                                    <div><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon"></i></div>
                                    <span class="text-uppercase font-weight-600 display-block black-text margin-ten no-margin-bottom letter-spacing-2">Essential Peru</span>
                                    <span class="text-uppercase letter-spacing-2 margin-ten display-block no-margin-top">7 Days / $350</span>
                                    <a href="#" class="highlight-button-dark btn btn-small button no-margin-lr">Book Now</a>
                                </div>
                                <div class="destinations-offer bg-fast-yellow text-center font-weight-600 text-uppercase black-text text-large no-letter-spacing">20% <span class="display-block text-small">off</span></div>
                            </div>
                        </div>
                        <!-- end destinations items -->
                        <!-- destinations items -->
                        <div class="col-md-4 col-sm-6 margin-two no-margin-top sm-margin-bottom-four xs-no-padding">
                            <div class="cover-background best-hotels-img" style="background-image:url('http://placehold.it/1019x700');">
                                <div class="col-md-6 col-sm-9 text-center best-hotels-text bg-white pull-right">
                                    <div><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon"></i></div>
                                    <span class="text-uppercase font-weight-600 display-block black-text margin-ten no-margin-bottom letter-spacing-2">Maharaja Tour</span>
                                    <span class="text-uppercase letter-spacing-2 margin-ten display-block no-margin-top">7 Days / $350</span>
                                    <a href="#" class="highlight-button-dark btn btn-small button no-margin-lr">Book Now</a>
                                </div>
                                <div class="destinations-offer bg-fast-yellow text-center font-weight-600 text-uppercase black-text text-large no-letter-spacing">40% <span class="display-block text-small">off</span></div>
                            </div>
                        </div>
                        <!-- end destinations items -->
                        <!-- destinations items -->
                        <div class="col-md-4 col-sm-6 margin-two no-margin-top sm-margin-bottom-four xs-no-padding">
                            <div class="cover-background best-hotels-img" style="background-image:url('http://placehold.it/1019x700');">
                                <div class="col-md-6 col-sm-9 text-center best-hotels-text bg-white pull-right">
                                    <div><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon"></i></div>
                                    <span class="text-uppercase font-weight-600 display-block black-text margin-ten no-margin-bottom letter-spacing-2">African Surprise</span>
                                    <span class="text-uppercase letter-spacing-2 margin-ten display-block no-margin-top">7 Days / $350</span>
                                    <a href="#" class="highlight-button-dark btn btn-small button no-margin-lr">Book Now</a>
                                </div>
                                <div class="destinations-offer bg-fast-yellow text-center font-weight-600 text-uppercase black-text text-large no-letter-spacing">35% <span class="display-block text-small">off</span></div>
                            </div>
                        </div>
                        <!-- end destinations items -->
                        <!-- destinations items -->
                        <div class="col-md-4 col-sm-6 sm-margin-bottom-four xs-no-padding md-margin-bottom">
                            <div class="cover-background best-hotels-img" style="background-image:url('http://placehold.it/1019x700');">
                                <div class="col-md-6 col-sm-9 text-center best-hotels-text bg-white pull-right">
                                    <div><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon"></i></div>
                                    <span class="text-uppercase font-weight-600 display-block black-text margin-ten no-margin-bottom letter-spacing-2">Wonders India</span>
                                    <span class="text-uppercase letter-spacing-2 margin-ten display-block no-margin-top">7 Days / $350</span>
                                    <a href="#" class="highlight-button-dark btn btn-small button no-margin-lr">Book Now</a>
                                </div>
                                <div class="destinations-offer bg-fast-yellow text-center font-weight-600 text-uppercase black-text text-large no-letter-spacing">45% <span class="display-block text-small">off</span></div>
                            </div>
                        </div>
                        <!-- end destinations items -->
                        <!-- destinations items -->
                        <div class="col-md-4 col-sm-6 xs-margin-bottom-four xs-no-padding">
                            <div class="cover-background best-hotels-img" style="background-image:url('http://placehold.it/1019x700');">
                                <div class="col-md-6 col-sm-9 text-center best-hotels-text bg-white pull-right">
                                    <div><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon"></i></div>
                                    <span class="text-uppercase font-weight-600 display-block black-text margin-ten no-margin-bottom letter-spacing-2">Pilgrimage</span>
                                    <span class="text-uppercase letter-spacing-2 margin-ten display-block no-margin-top">7 Days / $350</span>
                                    <a href="#" class="highlight-button-dark btn btn-small button no-margin-lr">Book Now</a>
                                </div>
                                <div class="destinations-offer bg-fast-yellow text-center font-weight-600 text-uppercase black-text text-large no-letter-spacing">60% <span class="display-block text-small">off</span></div>
                            </div>
                        </div>
                        <!-- end destinations items -->
                        <!-- destinations items -->
                        <div class="col-md-4 col-sm-6 xs-margin-bottom-four xs-no-padding">
                            <div class="cover-background best-hotels-img" style="background-image:url('http://placehold.it/1019x700');">
                                <div class="col-md-6 col-sm-9 text-center best-hotels-text bg-white pull-right">
                                    <div><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon yellow-text"></i><i class="fa fa-star-o small-icon"></i></div>
                                    <span class="text-uppercase font-weight-600 display-block black-text margin-ten no-margin-bottom letter-spacing-2">Green Nepal</span>
                                    <span class="text-uppercase letter-spacing-2 margin-ten display-block no-margin-top">7 Days / $350</span>
                                    <a href="#" class="highlight-button-dark btn btn-small button no-margin-lr">Book Now</a>
                                </div>
                                <div class="destinations-offer bg-fast-yellow text-center font-weight-600 text-uppercase black-text text-large no-letter-spacing">36% <span class="display-block text-small">off</span></div>
                            </div>
                        </div>
                        <!-- end destinations items -->
                    </div>
                </div>
            </div>
        </section>
        <!-- end top destinations section -->



<!----------------------------------------------COUNTER--------------------------------------------------------------------------->

        <!-- counter section -->
        <section id="counter">
            <div class="container">
                <div class="row position-relative">
                    <!-- counter -->
                    <div class="col-md-3 col-sm-6 bottom-margin text-center counter-section wow fadeInUp sm-margin-bottom-ten" data-wow-duration="300ms">
                        <span id="anim-number-pizza" class="counter-number main-font black-text"></span>
                        <span class="counter-title">Tours</span>
                    </div>
                    <!-- end counter -->
                    <!-- counter -->
                    <div class="col-md-3 col-sm-6 bottom-margin text-center counter-section wow fadeInUp sm-margin-bottom-ten" data-wow-duration="600ms">
                        <span id="anim-number-client" class="counter-number main-font black-text"></span>
                        <span class="counter-title">Tourists</span>
                    </div>
                    <!-- end counter -->
                    <!-- counter -->
                    <div class="col-md-3 col-sm-6 bottom-margin-small text-center counter-section wow fadeInUp xs-margin-bottom-ten" data-wow-duration="900ms">
                        <span id="anim-number-projects" class="counter-number main-font black-text"></span>
                        <span class="counter-title">Hotels</span>
                    </div>
                    <!-- end counter -->
                    <!-- counter -->
                    <div class="col-md-3 col-sm-6 text-center counter-section wow fadeInUp" data-wow-duration="1200ms">
                        <span id="anim-number-comments" class="counter-number main-font black-text"></span>
                        <span class="counter-title">Destinations</span>
                    </div>
                    <!-- end counter -->
                </div>
            </div>
        </section>

        
    <%--body ends--%>

</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">

</asp:Content>
