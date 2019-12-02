<%@ Page Title="" Language="VB" MasterPageFile="~/contentMasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="mainContentPlaceholder" Runat="Server">
    <center><asp:LoginView ID="LoginView1" runat="server">
                    <AnonymousTemplate>
                        <asp:Login ID="Login1" runat="server">
                        </asp:Login>
                    </AnonymousTemplate>
                    <LoggedInTemplate>
                        Message of the day
                        <asp:LoginStatus ID="LoginStatus1" runat="server" />
                    </LoggedInTemplate>
                </asp:LoginView>
    </center>
</asp:Content>

