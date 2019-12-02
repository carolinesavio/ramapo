<%@ Page Title="" Language="VB" MasterPageFile="~/contentMasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>
<!-- Web.Config Configuration File -->

<configuration>
    <system.web>
        <customErrors mode="Off"/>
        <customErrors mode="RemoteOnly" defaultRedirect="mycustompage.htm"/>
    </system.web>
</configuration>
<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceholder" Runat="Server">
       <p>&nbsp;
           </p>
    
</asp:Content>

