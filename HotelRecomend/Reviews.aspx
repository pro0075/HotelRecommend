<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reviews.aspx.cs" Inherits="HotelRecomend.Reviews" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .blankstar
        {
            background-image: url(images/Star.gif);
            height: 17px;
            width: 17px;
        }
        .halfstar
        {
           background-image: url(images/WaitingStar.gif);
           height: 17px;
           width: 17px;
        }
        .shiningstar
        {
           background-image: url(images/FilledStar.gif);
           height: 17px;
           width: 17px;
        }
        
        
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
         
    <div>
        <br />
        
        <table >
            <tr>
                <td>
                    <asp:Label ID="lblHygine" runat="server" Text="Rate the Hygine of this hotel:"></asp:Label>
                </td>
                <td>
                    <asp:Rating ID="ajxRatingHygine"  StarCssClass="blankstar" MaxRating="5" RatingAlign="Horizontal" WaitingStarCssClass="halfstar"
                         EmptyStarCssClass="blankstar" FilledStarCssClass="shiningstar" runat="server">
                        </asp:Rating>
                </td>
                
              

            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblService" runat="server" Text="Rate the Service of this hotel:"></asp:Label>
                </td>
                <td>
                    <asp:Rating ID="ajxRatingService"  StarCssClass="blankstar" MaxRating="5" RatingAlign="Horizontal" WaitingStarCssClass="halfstar"
                         EmptyStarCssClass="blankstar" FilledStarCssClass="shiningstar" runat="server">
                    </asp:Rating>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblQuality" runat="server" Text="Rate the Quality of this hotel:"></asp:Label>
                </td>
                <td>
                    <asp:Rating ID="ajxRatingQuality"   StarCssClass="blankstar" MaxRating="5" RatingAlign="Horizontal" WaitingStarCssClass="halfstar"
                         EmptyStarCssClass="blankstar" FilledStarCssClass="shiningstar" runat="server">
                    </asp:Rating>
                </td>
            </tr>
            
        </table>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
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
