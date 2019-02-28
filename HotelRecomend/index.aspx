<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="HotelRecomend.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--write css styles here--%>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

        <%--body starts--%>


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
                                                        <input type="text" name="name" id="textbox1" placeholder="Eg. Melbourne, Australia">
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

<!-----------------------------------------------------FACTS----------------------------------------------------------------------->

        <!-- adventure section -->
        <section class="no-padding-bottom">
            <div class="container">
                <div class="row">
                    <!-- section title -->
                    <div class="col-md-12 text-center">
                        <span class="title-med text-uppercase font-weight-600 letter-spacing-3 black-text display-block">Adventure is Everywhere</span>
                        <span class="text-med text-uppercase letter-spacing-2 display-block">Get out of your comfort zone</span>
                        <a class="highlight-button-black-border btn btn-small" href="#">Explore our trips</a>
                    </div>
                    <!-- end section title -->
                </div>
            </div>
            <div class="container-fluid">
                <div class="row margin-five no-margin-bottom">
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">Climb A Mountain</figure>
                    </div>
                    <!-- end adventure item -->
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">See Wild Animals</figure>
                    </div>
                    <!-- end adventure item -->
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">Meet Different Cultures</figure>
                    </div>
                    <!-- end adventure item -->
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">Go on a Voyage</figure>
                    </div>
                    <!-- end adventure item -->
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">Visit The Locals</figure>
                    </div>
                    <!-- end adventure item -->
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">Go Camping</figure>
                    </div>
                    <!-- end adventure item -->
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">Appreciate Architecture</figure>
                    </div>
                    <!-- end adventure item -->
                    <!-- adventure item -->
                    <div class="col-md-3 col-sm-6 no-padding travel-adventure overflow-hidden bg-black position-relative text-center">
                        <a href="#"><img src="http://placehold.it/900x700" alt=""/></a>
                        <figure class="text-large letter-spacing-3 white-text">Try New Foods</figure>
                    </div>
                    <!-- end adventure item -->
                </div>
            </div>
        </section>
        <!-- end adventure section -->

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

<!-----------------------------------------------EXPLORE----------------------------------------------------------------->

        <!-- tour packages section -->
        <section class="work-4col gutter work-with-title wide wide-title no-padding-top xs-no-padding-bottom">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12 text-center margin-five no-margin-bottom">
                        <div class="text-center">
                            <!-- tour filter -->
                            <ul class="portfolio-filter nav nav-tabs nav-tabs-light wow fadeInUp travel-work-filter sm-margin-bottom-one xs-margin-bottom-ten">
                                <li class="nav active"><a href="#" data-filter="*">All</a></li>
                                <li class="nav"><a href="#" data-filter=".holidays">Holidays</a></li>
                                <li class="nav"><a href="#" data-filter=".family">Family</a></li>
                                <li class="nav"><a href="#" data-filter=".honeymoon">Honeymoon</a></li>
                                <li class="nav"><a href="#" data-filter=".safari">Safari</a></li>
                                <li class="nav"><a href="#" data-filter=".luxury">Luxury</a></li>
                            </ul>
                            <!-- end tour filter -->
                        </div>
                    </div>
                    <div class="col-md-12 grid-gallery overflow-hidden no-padding" >
                        <div class="tab-content">
                            <!-- tour grid -->
                            <ul class="grid masonry-items">
                                <!-- tour item -->
                                <li class="holidays luxury safari">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page1.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page1.html">Best Of Paris</a></h3>
                                            <p>8 Days / 7 Nights - $2500</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>
                                <!-- end tour item -->
                                <!-- tour item -->
                                <li class="holidays luxury">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page1.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page1.html">Bangkok Pattaya</a></h3>
                                            <p>2 Days / 3 Nights - $580</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>
                                <!-- end tour item -->
                                <!-- tour item -->
                                <li class="honeymoon family safari luxury">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page1.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page1.html">Thailand Special</a></h3>
                                            <p>4 Days / 5 Nights - $1500 (22% Off)</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>
                                <!-- end tour item -->
                                <!-- tour item -->
                                <li class="holidays honeymoon luxury">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page1.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page1.html">Australian Getaway</a></h3>
                                            <p>2 Days / 3 Nights - $1500</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>
                                <!-- end tour item -->
                                <!-- tour item -->
                                <li class="Safari honeymoon family safari">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page2.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page2.html">Switzerland Winter</a></h3>
                                            <p>5 Days / 6 Nights - $1350 (50% Off)</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>
                                <!-- end tour item -->
                                <!-- tour item -->
                                <li class="Safari holidays family">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page3.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page3.html">Singapore City</a></h3>
                                            <p>2 Days / 3 Nights - $950</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>                          
                                <!-- end tour item -->
                                <!-- tour item -->
                                <li class="Safari honeymoon family safari">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page2.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page2.html">Principe Forte Dei Marmi</a></h3>
                                            <p>5 Days / 6 Nights - $1350 (50% Off)</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>
                                <!-- end tour item -->
                                <!-- tour item -->
                                <li class="Safari honeymoon family">
                                    <figure>
                                        <div class="gallery-img"><a href="single-project-page2.html"><img src="http://placehold.it/800x500" alt=""></a></div>
                                        <figcaption>
                                            <h3><a href="single-project-page2.html">South Africa Adventures</a></h3>
                                            <p>5 Days / 6 Nights - $1350 (50% Off)</p>
                                            <a class="btn inner-link btn-black btn-small" href="#contact-us">Explore Now</a>
                                        </figcaption>
                                    </figure>
                                </li>
                                <!-- end tour item -->
                            </ul>
                            <!-- end tour grid -->
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end tour packages section -->

<!-------------------------------------------------------FACTS-------------------------------------------------------------------->

        <!-- features items -->
        <section class="bg-gray">
            <div class="container">
                <div class="row position-relative">
                    <!-- features grid -->
                    <!-- features item -->
                    <div class="col-md-3 col-xs-6 text-center features-box-style1 sm-margin-bottom-ten">
                        <i class="icon-ribbon medium-icon no-margin-bottom"></i>
                        <h5 class="margin-ten no-margin-top black-text xs-margin-bottom-five">Best Price Guarantee</h5>
                        <div class="separator-line-thick bg-magenta no-margin-bottom"></div>
                    </div>
                    <!-- end features item -->
                    <!-- features item -->
                    <div class="col-md-3 col-xs-6 text-center features-box-style1 sm-margin-bottom-ten">
                        <i class="icon-hotairballoon medium-icon no-margin-bottom"></i>
                        <h5 class="margin-ten no-margin-top black-text xs-margin-bottom-five">Trust and Safety</h5>
                        <div class="separator-line-thick bg-magenta no-margin-bottom"></div>
                    </div>
                    <!-- end features item -->
                    <!-- features item -->
                    <div class="col-md-3 col-xs-6 text-center features-box-style1 xs-margin-bottom-ten">
                        <i class="icon-heart medium-icon no-margin-bottom"></i>
                        <h5 class="margin-ten no-margin-top black-text xs-margin-bottom-five">Best Travel Agent</h5>
                        <div class="separator-line-thick bg-magenta no-margin-bottom"></div>
                    </div>
                    <!-- end features item -->
                    <!-- features item -->
                    <div class="col-md-3 col-xs-6 text-center features-box-style1">
                        <i class="icon-compass medium-icon no-margin-bottom"></i>
                        <h5 class="margin-ten no-margin-top black-text xs-margin-bottom-five">Travel Insurance </h5>
                        <div class="separator-line-thick bg-magenta no-margin-bottom"></div>
                    </div>
                    <!-- end features item -->
                    <!-- end features grid -->
                </div>
            </div>
        </section>
        <!-- end features items -->

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
