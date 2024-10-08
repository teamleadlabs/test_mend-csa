﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="ECCVWebsite.Contactus"  ValidateRequest="false" %>

<asp:Content ID="Content3" ContentPlaceHolderID="BodyContentPlaceholder" runat="server">
    <script language="javascript" type="text/javascript">
    $(document).ready(function () {
        $("div.success").hide();
        setTimeout(function () {
            $("div.success").fadeIn("slow", function () {
                $("div.success").show();
            });
        }, 500);
    });
 </script>
  
    <h1 class="title-regular-4 clearfix">We'd love to hear from you!</h1>
    <a href ="branches.aspx">Our Branches</a>
    <p id="status">&nbsp;</p>
    Service is always #1 to us, and we would love to hear your feedback.  Simply fill out the comment form below and tell us what you think!  Please no spam / trolling, and keep it respectful.  
    <p />
    We will answer your questions in the order they were received.  Thank you.
    
    <p />
    <div id="divcomment" runat ="server"  ></div>
    <asp:Label ID="lblOutput" runat="server" Text=""></asp:Label>

    <asp:Label ID="lblMessage" runat="server">
    <div class="success">
    Comment Successfully Added!
    </div>
    </asp:Label>
        
    <asp:Label ID="lblComments" runat="server"></asp:Label>

    <h2 class='title-regular-2'>Leave a Comment</h2>
     
    <p>
        <asp:Table ID="Table1" runat="server" Width="100%">
            
            <asp:TableRow ID="TableRow1" runat="server">
                <asp:TableCell ID="TableCell1" runat="server" Width="10%">Email: </asp:TableCell>
                <asp:TableCell ID="TableCell2" runat="server">
                    <asp:TextBox ID="txtEmail" runat="server" width="100%" CssClass="text"></asp:TextBox>    
                </asp:TableCell>
            </asp:TableRow>
          
            <asp:TableRow ID="TableRow2" runat="server">
                <asp:TableCell ID="TableCell3" runat="server" Width="10%" VerticalAlign="Top" style="vertical-align:middle">
                    Comment:
                </asp:TableCell>
                <asp:TableCell ID="TableCell4" runat="server">
                    <asp:TextBox ID="txtComment" runat="server" width="100%" Rows="5" TextMode="MultiLine" CssClass="text">
                    </asp:TextBox>
                </asp:TableCell>
            </asp:TableRow>
            
            <asp:TableRow ID="TableRow3" runat="server">
                <asp:TableCell ID="TableCell5" runat="server">&nbsp;</asp:TableCell>
                <asp:TableCell ID="TableCell6" runat="server">
                    <asp:Button ID="btnSave" runat="server" Text="Save Comment" onclick="btnSave_Click"  />
                </asp:TableCell>
            </asp:TableRow>

        </asp:Table>
    </p>
    

</asp:Content>
