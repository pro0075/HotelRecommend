<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/main.Master" CodeBehind="Register.aspx.cs" Inherits="HotelRecomend.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--body ends--%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">


    <section class="bg-gray wow fadeIn">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-sm-8 col-xs-11 center-col xs-no-padding">
                        <form>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label class="text-uppercase">Username</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <input type="text" name="username" id="UserName" class="input-round big-input">
                                <!-- end input  -->
                            </div>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label class="text-uppercase">Email</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <input type="text" name="email" id="EmailId" class="input-round big-input">
                                <!-- end input  -->
                            </div>
							<div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label class="text-uppercase">Contact No.</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <input type="text" name="contact" id="ContactNo" class="input-round big-input">
                                <!-- end input  -->
                            </div>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label class="text-uppercase">Password</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <input type="password" name="password" id="Password" class="input-round big-input">
                                <!-- end input  -->
                            </div>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label class="text-uppercase">Re-Enter Password</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <input type="password" name="repassword" id="ConPassword" class="input-round big-input">
                                <!-- end input  -->
                            </div>
                            <button class="btn highlight-button-dark btn-small btn-round margin-five no-margin-right" type="submit">Register Now</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>
        <!-- end content section -->
    </asp:Content>


    <asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">

</asp:Content>

