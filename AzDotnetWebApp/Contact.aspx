<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="AzDotnetWebApp.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>Your contact page.</p>

    <address>
        8100 Memorial Ln, Apt 4306<br />
        Plano, Tx-75024, USA.<br />
        <abbr title="Phone">P:</abbr>
        123.456.7890
    </address>

    <address>
        <strong>Support:</strong><a href="mailto:uttam@hotmail.com">uttam@hotmail.com</a><br />
    </address>
</asp:Content>
