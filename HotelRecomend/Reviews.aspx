<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reviews.aspx.cs" Inherits="HotelRecomend.Reviews" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%--<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>--%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .starempty
        {
            background-image: url("images/blank_star.png");
            width: 40px;
            height: 40px;
        }
        .starfilled
        {
            background-image: url("images/half_star.png");
            width: 40px;
            height: 40px;
        }
        .starratingSaved
        {
            background-image: url("images/shinning_star.png");
            width: 40px;
            height: 40px;
        }
        
        .style1
        {
            font-family: "Maiandra GD";
            font-size: xx-large;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ToolkitScriptManager runat="server"></asp:ToolkitScriptManager>
    <div>
        <br />
        
        <table >
            <tr>
                <td>
                    <asp:Label ID="lblQuality" runat="server" Text="Rate the Quality of this hotel:"></asp:Label>
                </td>
                <td>
                    <asp:Rating ID="ajxRatingQuality" AutoPostBack="true"  StarCssClass="starempty" WaitingStarCssClass="starratingSaved"
                        EmptyStarCssClass="starempty"  MaxRating="5" RatingAlign="Horizontal" FilledStarCssClass="starratingSaved" runat="server" OnChanged="ajxRatingQuality_Changed">
                    </asp:Rating>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblService" runat="server" Text="Rate the Service of this hotel:"></asp:Label>
                </td>
                <td>
                    <asp:Rating ID="ajxRatingService" AutoPostBack="true"  StarCssClass="starempty" WaitingStarCssClass="starratingSaved"
                        EmptyStarCssClass="starempty"  MaxRating="5" RatingAlign="Horizontal" FilledStarCssClass="starratingSaved" runat="server" OnChanged="ajxRatingService_Changed">
                    </asp:Rating>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblHygine" runat="server" Text="Rate the Hygine of this hotel:"></asp:Label>
                </td>
                <td>
                    <asp:Rating ID="ajxRatingHygine" AutoPostBack="true" StarCssClass="starempty" MaxRating="5" RatingAlign="Horizontal" WaitingStarCssClass="starratingSaved"
                         EmptyStarCssClass="starempty" FilledStarCssClass="starratingSaved" runat="server" OnChanged="ajxRatingHygine_Changed">
                        </asp:Rating>
                </td>
            </tr>
            
        </table>
    </div>
    <br />
    <asp:Literal ID="xRatedUsersCount" runat="server"></asp:Literal> <br />
    <asp:Literal ID="Averagerating" runat="server"></asp:Literal> <br />
    <asp:Literal ID="AverageQualityRating" runat="server"></asp:Literal><br />
    <asp:Literal ID="AverageServiceRating" runat="server"></asp:Literal><br />
    <asp:Literal ID="AverageHygineRating" runat="server"></asp:Literal><br />
    </form>
</body>
</html>
