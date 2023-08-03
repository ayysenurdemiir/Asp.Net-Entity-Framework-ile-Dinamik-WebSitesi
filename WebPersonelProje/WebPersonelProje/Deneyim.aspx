<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Egitim.aspx.cs" Inherits="WebPersonelProje.Hakkimda1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <table class="table table-bordered ">

        <tr>
            <th>ID</th>
            <th>İŞ DENEYİMLERİ</th>
            <th>GÜNCELLE</th>

        </tr>



        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("ID") %></td>
                    <td><%#Eval("ISDENEYİMLERİ") %></td>

                    <td>
                        <asp:HyperLink ID="HyperLink1"
                            runat="server"
                            NavigateUrl='<%# "DeneyimGüncelle.Aspx?ID="+ Eval("ID") %>'
                            CssClass="btn btn-success">Güncelle</asp:HyperLink>
                    </td>

                </tr>

            </ItemTemplate>

        </asp:Repeater>



    </table>



</asp:Content>
