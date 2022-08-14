<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage1.Master" AutoEventWireup="true" CodeBehind="createcontentitem.aspx.cs" Inherits="nike.createcontentitem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="center">
    <form>
        <h1><u>דף יצירת תוכן</u></h1><br>
        <br>
        <input type="text" name="cotert"><b> :שם נעל </b><br>
        <br>
        <input type="text" placeholder=""><b>: חוות דעת</b>
        <br>
        <br>
        <div class="radio">
            <b> :העלה תמונה</b><br>
            <input type="file" accept=".png,.jpg,.jpeg "><br>
            <br><select name="snif" id="snif-select" class="SnifSelect">
    <option value="default">בחר סניף</option>
    <option value="TLV">תל אביב</option>
    <option value="DIM">דימונה</option>
    <option value="PT">פתח תקווה</option>
	<option value="HAIFA">חיפה</option>
	<option value="CS">כפר סבא</option>
	<option value="HOLON">חולון</option>
</select><br>            <br>


        <input type="submit">        <input type="reset">


    </form>
</div>
</div>

</asp:Content>
