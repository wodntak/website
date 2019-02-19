<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome to Jaehyeon's Personal Website!</h1>
        <p><a href="about.aspx" class="btn btn-primary btn-lg">About me &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Experience</h2>
            <p>
                Please click the button below to check my detailed experience with Computer science!
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Experience &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Linkedin & Handshake</h2>
            <p>
                My Linkedin and handshake profile links are provided in the button below!
            </p>
            <p>
                <a class="btn btn-default" href="about.aspx">About me&raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact Information</h2>
            <p>
                My contact details are provided in the button below!
            </p>
            <p>
                <a class="btn btn-default" href="contact.aspx">Contact &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
