﻿<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="hotels.aspx.cs" Inherits="HotelRecomend.hotels" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">

    <!-- content section -->
        <section>
            <div class="container">
                <div class="row">
                    <!-- sidebar  -->
                    <div class="col-md-2 col-sm-4 sidebar">
                        <!-- widget  -->
                        <div class="widget">
                            <h5 class="widget-title font-alt">Categories</h5>
                            <div class="thin-separator-line bg-dark-gray no-margin-lr margin-ten"></div>
                            <div class="widget-body">
                                <ul class="category-list">
                                    <li class="active"><a href="#">Dresses<span>48</span></a></li>
                                    <li><a href="#">Glasses<span>25</span></a></li>
                                    <li><a href="#">Sweaters<span>32</span></a></li>
                                    <li><a href="#">Skirts<span>38</span></a></li>
                                    <li><a href="#">T-Shirts<span>40</span></a></li>
                                    <li><a href="#">Watchers<span>28</span></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- end widget  -->
                        <!-- widget  -->
                        <div class="widget">
                            <h5 class="widget-title font-alt">Shop by Colors</h5>
                            <div class="thin-separator-line bg-dark-gray no-margin-lr margin-ten"></div>
                            <div class="widget-body">
                                <ul class="colors clearfix">
                                    <li class="active"><a href="#" style="background:#f16b4e"></a></li>
                                    <li><a href="#" style="background:#f69679"></a></li>
                                    <li><a href="#" style="background:#fca95e"></a></li>
                                    <li><a href="#" style="background:#7bbc72"></a></li>
                                    <li><a href="#" style="background:#4fb2ac"></a></li>
                                    <li><a href="#" style="background:#5280c5"></a></li>
                                    <li><a href="#" style="background:#eb432d"></a></li>
                                    <li><a href="#" style="background:#f98a37"></a></li>
                                    <li><a href="#" style="background:#51a84c"></a></li>
                                    <li><a href="#" style="background:#008273"></a></li>
                                    <li><a href="#" style="background:#009fec"></a></li>
                                    <li><a href="#" style="background:#f3690f"></a></li>

                                </ul>
                            </div>
                        </div>
                        <!-- end widget  -->
                        <!-- widget  -->
                        <div class="widget">
                            <h5 class="widget-title font-alt">Shop By Size</h5>
                            <div class="thin-separator-line bg-dark-gray no-margin-lr margin-ten"></div>
                            <div class="widget-body">
                                <ul class="size clearfix">
                                    <li class="active"><a href="#">XS</a></li>
                                    <li><a href="#">S</a></li>
                                    <li><a href="#">M</a></li>
                                    <li><a href="#">L</a></li>
                                    <li><a href="#">XL</a></li>
                                    <li><a href="#">XXL</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- end widget  -->
                        <!-- widget  -->
                        <div class="widget">
                            <h5 class="widget-title font-alt">Shop By Price</h5>
                            <div class="thin-separator-line bg-dark-gray no-margin-lr margin-ten"></div>
                            <div class="widget-body">
                                <ul class="category-list shop-price">
                                    <li class="active"><a href="#">$20.00 - $29.99</a></li>
                                    <li><a href="#">$30.00 - $39.99</a></li>
                                    <li><a href="#">$40.00 - $49.99</a></li>
                                    <li><a href="#">$50.00 - $59.99</a></li>
                                    <li><a href="#">$60.00 and above</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- end widget  -->
                        <!-- widget  -->
                        <div class="widget no-margin-bottom">
                            <h5 class="widget-title font-alt">Shop By Brand</h5>
                            <div class="thin-separator-line bg-dark-gray no-margin-lr margin-ten"></div>
                            <div class="widget-body">
                                <ul class="category-list">
                                    <li class="active"><a href="#">Amuse Society<span>48</span></a></li>
                                    <li><a href="#">Asilio<span>25</span></a></li>
                                    <li><a href="#">Band of Gypsies<span>32</span></a></li>
                                    <li><a href="#">BB Dakota<span>38</span></a></li>
                                    <li><a href="#">Blue Life Fit<span>40</span></a></li>
                                    <li><a href="#">Cameo<span>28</span></a></li>
                                    <li><a href="#">Cheap Monday<span>38</span></a></li>
                                    <li><a href="#">Cooperative<span>40</span></a></li>
                                    <li><a href="#">Ecote<span>28</span></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- end widget  -->
                    </div>
                    <!-- end sidebar  -->
                    <div class="col-md-9 col-sm-8 col-md-offset-1">
                        <div class="shorting clearfix xs-margin-top-three">
                            <div class="col-md-8 col-sm-7 grid-nav">
                                <a href="shop-with-sidebar-list.html"><i class="fa fa-bars"></i></a>
                                <a href="shop-with-sidebar.html"><i class="fa fa-th"></i></a>
                                <p class="text-uppercase letter-spacing-1 sm-display-none">Showing 1–12 of 22 results</p>
                            </div>
                            <div class="col-md-3 col-sm-5 pull-right">
                                <div class="select-style input-round med-input shop-shorting no-border">
                                    <select>
                                        <option value="">Select sort by</option>
                                        <option value="">By popularity</option>
                                        <option value="">By rating</option>
                                        <option value="">Price: low to high</option>
                                        <option value="">Price: high to low</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="product-listing margin-three">
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Gianvito Rossi</a></span>
                                    <span class="price black-text"><del>$750.00</del>$450</span>
                                    <span class="onsale onsale-style-2">Sale</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Givenchy Low</a></span>
                                    <span class="price black-text">$500</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Alexander McQueen</a></span>
                                    <span class="price black-text">$380</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Richard Nicoll</a></span>
                                    <span class="price black-text">$680</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Roland Mouret</a></span>
                                    <span class="price black-text">$980</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Preen Line</a></span>
                                    <span class="price black-text"><del>$750.00</del>$450</span>
                                    <span class="onsale onsale-style-2">Sale</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Balmain</a></span>
                                    <span class="price black-text">$350</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Valentino</a></span>
                                    <span class="price black-text">$370</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Asymmetric</a></span>
                                    <span class="price black-text">$370</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                            <!-- shop item -->
                            <div class="col-md-6 col-sm-6">
                                <div class="home-product text-center position-relative overflow-hidden margin-ten no-margin-top">
                                    <a href="shop-single-product.html"><img src="http://placehold.it/600x500" alt=""/></a>
                                    <span class="product-name text-uppercase"><a href="shop-single-product.html">Bead-embellished</a></span>
                                    <span class="price black-text">$370</span>
                                    <div class="quick-buy">
                                        <div class="product-share">
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Wishlist"><i class="fa fa-heart-o"></i></a>
                                            <a href="#" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Compare"><i class="fa fa-refresh"></i></a>
                                            <a href="shop-cart.html" class="highlight-button-dark btn btn-small no-margin-right quick-buy-btn" title="Add to Cart"><i class="fa fa-shopping-cart"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- end shop item -->
                        </div>
                        <!-- pagination -->
                        <div class="pagination margin-ten no-margin-bottom">
                            <a href="#"><img src="images/arrow-pre-small.png" alt=""/></a>
                            <a href="#">1</a>
                            <a href="#">2</a>
                            <a href="#" class="active">3</a>
                            <a href="#">4</a>
                            <a href="#">5</a>
                            <a href="#"><img src="images/arrow-next-small.png" alt=""/></a>
                        </div>
                        <!-- end pagination -->
                    </div>
                </div>
            </div>
        </section>
        <!-- end content section -->

  
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">
</asp:Content>
