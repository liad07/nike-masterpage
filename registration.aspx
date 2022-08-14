<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="nike.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="center">
        <h1>דף הרשמה</h1>


    <form>

        <input type="text" name="lnam1" size="8">
        <b>:שם ראשון</b><br>

    </br>

        <input type="text" id="fname1" size="8"><b>:שם משפחה</b><br>
    </br>

        <input type="text" id="user" size="8" ><b>:שם משתמש</b><br>
    </br>
        <input type="mail" id="email" placeholder="example@gmail.com"><b>:כתובת מייל</b>
        <br>
        </br>

        <input type="password"><b>:סיסמה</b><br>
    </br>



        <input type="datetime-local" id="date"><b>:תאריך לידה</b><br>
    </br>
        <b>:מין</b><br>
        <input type="radio" name="gender" value="male">בן<br>
        <input type="radio" name="gender" value="female">בת<br>
        <br></br>
        <b>:איזור</b>
        <br></br>

        <select name="area">
            <option value="north"> צפון
            <option value="west"> דרום
            <option value="center"> מרכז
            <option value="outofIL">חול
        </select><br>
    </br>
        <input type="submit" onclick="is_valid()">

        <input type="reset">
    </div>
</asp:Content>
