﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="branches.aspx.cs" Inherits="ECCVWebsite.branches" ValidateRequest="false"  %>

<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceholder" runat="server">

    <h1 class="title-regular-4 clearfix">Our Offices</h1>
	Need to visit our offices?&nbsp; Click on a city below and get the details.<br />
    <br />
    
    <a href="branches.aspx?city=San+Francisco">San Francisco</a> | 
    <a href="branches.aspx?city=Boston">Boston</a> | 
    <a href="branches.aspx?city=NYC">NYC</a> | 
    <a href="branches.aspx?city=Paris">Paris</a> | 
    <a href="branches.aspx?city=Tokyo">Tokyo</a> | 
    <a href="branches.aspx?city=Sydney">Sydney</a> | 
    <a href="branches.aspx?city=London">London</a>
    
    <br />
    <br />
	<asp:Label ID="lblOutput" runat="server" Text=""></asp:Label>
	        <br />
	        <asp:DetailsView ID="dtlView" runat="server" BorderStyle="Solid" 
            CellPadding="10" CellSpacing="10" EnableModelValidation="True" 
            ForeColor="#333333" GridLines="None" Height="50px" Width="100%">
            <AlternatingRowStyle BackColor="White" />
            <CommandRowStyle BackColor="#D1DDF1" Font-Bold="True" />
            <EditRowStyle BackColor="#2461BF" />
            <FieldHeaderStyle BackColor="#DEE8F5" Font-Bold="True" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
        </asp:DetailsView>
</asp:Content>
