﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" 
    CodeBehind="DeneyimGüncelle.aspx.cs" Inherits="WebPersonelProje.DeneyimGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"
    runat="server">
    <h3>İŞ DENEYİMLERİM GÜNCELLEME SAYFASI</h3>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="bilgi..."></asp:TextBox>
      <br />
    <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-group" OnClick="Button1_Click1" />

</asp:Content>
