<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="nike.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<img id="img" onclick="rotateImg()" class="topnav-right" src="images/logo.png" width="200" height="200" >
<div class="center">
       <h1> שלום וברוכים הבאים לאתר הרשמי של נייק ישראל!</h1>
       <h2>באתר תוכלו למצוא רשימה של סניפים זמינים בארץ</h2>
       <h3>את המלאי שלהם, ובנוסף רשימה של תמונות של חוות דעת של קונים מסניפים שונים,</h3>
       <h4>בנוסף מוזמנים להרשם בשביל לקבל הטבות והנחות שונות.</h4>
</div>
<br></br>
<table class="login">
  <tr>
   <td>
      <h3 class="center">טופס התחברות</h3>
    </td>
  </tr>
  <tr>
   <td><input type="text" placeholder="שם משתמש"></td>
      </tr>
    <tr>
    <td><input type="password" placeholder="סיסמה"> </td>
   </tr>
   <tr>
    <td> <input type="submit" value="login"></td>
   </tr>
    <tr>
      <td><a href="Registration.aspx">קישור להרשמה</a> </td>
    </tr>

   </table>
   <div class="center">
    <img src="images\1.jpg" height="250" width="300">
    <img src="images\2.png" height="250" width="300">
    <img src="images\3.jpg" height="250" width="300">
   </div></div>
</asp:Content>
