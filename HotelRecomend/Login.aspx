<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" MasterPageFile="~/main.Master" Inherits="HotelRecomend.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--<input type="text" name="username" id="txtUserName" class="input-round big-input">--%>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
        <section class="bg-gray wow fadeIn">
            <div class="container">
                <div class="row">
                    <div class="col-md-5 col-sm-8 col-xs-11 center-col xs-no-padding">
                        <form>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label for="username" class="text-uppercase">Username</label>
                                <!-- end label  -->
                                <!-- input  -->
                                
                                <asp:TextBox ID="txtUName" runat="server"></asp:TextBox>
                                <!-- end input  -->
                            </div>
                            <div class="form-group no-margin-bottom">
                                <!-- label  -->
                                <label for="password" class="text-uppercase">Password</label>
                                <!-- end label  -->
                                <!-- input  -->
                                
                                <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
                                <!-- end input  -->
                            </div>
                            <%--<button class="btn highlight-button-dark btn-small btn-round margin-five no-margin-right" type="submit">Login</button>--%>
                            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
                            <a href="#" class="display-block text-uppercase">Forgot Password?</a>
                        </form>
                    </div>
                </div>
            </div>
        </section>
    </asp:Content>


    <asp:Content ID="Content3" ContentPlaceHolderID="bottom" runat="server">

</asp:Content>
