<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage1.Master" AutoEventWireup="true" CodeBehind="sharedcontent.aspx.cs" Inherits="nike.sharedcontent" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1 class="center">דף תוכן משותף</h1>

    <table  border=2 text align="center" width="100%">


        <tr text align="center">
            <th><h1>שם נעל</h1></th>
            <th><h1>חוות דעת</h1></th>
            <th><h1>תמונת נעל</h1></th>
            <th><h1>סניף</h1></th>


        </tr>

        <tr text align="center">
            <th><h1>Ben & Jerry's Chunky Dunky</h1></th>
            <th><h1>שירות מעולה, הנעל מתאימה בול</h1></th>
            <td> <img src="images/1.jpg" height="200" width="300" ></td>
            <td><h1>תל אביב</h1></td>


        </tr>

        <tr text align="center">

            <th><h1>SNEAKERS 2019</h1></th>
            <td><h1>עמוס בלי מקום חנייה, אבל שווה את המוצר</h1></td>
            <td> <img src="images/2.png" height="200" width="300" ></td>
            <td><h1>חיפה</h1></td>

        </tr>

        <tr text align="center">
            <th><h1>Air Max 270 React</h1></th>
            <td><h1>חוות דעת לדוגמא</h1></td>
            <td> <img src="images/3.jpg" height="200" width="300" ></td>
            <td><h1>דימונה</h1></td>

        </tr>

    </table>
</asp:Content>
