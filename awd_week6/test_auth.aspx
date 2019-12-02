<%@ Page Title="" Language="VB" MasterPageFile="~/contentMasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceholder" Runat="Server">
       <p>
           <asp:LoginView ID="LoginView1" runat="server">
                <LoggedInTemplate>
                    Welcome, member
                </LoggedInTemplate>
                <AnonymousTemplate>
                    Anonymous logins not allowed
                </AnonymousTemplate>
                
           </asp:LoginView>
       </p>
    
</asp:Content>

