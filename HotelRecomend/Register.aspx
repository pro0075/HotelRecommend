<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/main.Master" CodeBehind="Register.aspx.cs" Inherits="HotelRecomend.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--<input type="text" name="username" id="txtUserName" class="input-round big-input">--%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">


    <section class="bg-gray wow fadeIn">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-sm-8 col-xs-11 center-col xs-no-padding">
                        
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label>Username</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <%--<button class="btn highlight-button-dark btn-small btn-round margin-five no-margin-right" type="submit">Register Now</button>--%>
                                <asp:TextBox ID="txtUserName" class="input-round big-input" runat="server"></asp:TextBox>
                                <!-- end input  -->
                            </div>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label>Email</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <asp:TextBox ID="txtEmailId" class="input-round big-input" runat="server"></asp:TextBox>
                                <!-- end input  -->
                            </div>
							<div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label>Contact No.</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <asp:TextBox ID="txtContactNo" class="input-round big-input" runat="server"></asp:TextBox>
                                <!-- end input  -->
                            </div>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label>Password</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <asp:TextBox ID="txtPassword" class="input-round big-input" runat="server" TextMode="Password"></asp:TextBox>
                                <!-- end input  -->
                            </div>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label>Re-Enter Password</label>
                                <!-- end label  -->
                                <!-- input  -->
                                <asp:TextBox ID="txtConPassword" class="input-round big-input" runat="server" TextMode="Password"></asp:TextBox>
                                <!-- end input  -->
                            </div>
                          
                            <asp:Button ID="btnRegister" runat="server" Text="Register Now" OnClick="btnRegister_Click" />
                       
                        <asp:Label ID="lblmsg" runat="server" ForeColor="Lime"></asp:Label>
                        
                    </div>
                </div>
            </div>
        </section>

    
        
    
        <!-- end content section -->
    </asp:Content>


    <asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">

</asp:Content>

