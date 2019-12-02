<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="menuContentPlaceholder" Runat="Server">
    <div>
    <br />
    Thanks for visiting.&nbsp; Please leave some feedback:<br /><br />
    <table>
        <tr>
            <td style="width: 291px"><span style="text-decoration:underline">N</span>ame:</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtName" runat="server" AccessKey="N" Width="205px"></asp:TextBox></td></tr>
        <tr>
            <td style="width: 291px"><span style="text-decoration:underline">E</span>mail:</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtEmail" runat="server" AccessKey="E" Width="205px"></asp:TextBox></td>
        </tr>
    
        <tr>
            <td style="width: 291px">Please leave me a message</td>        
            <td style="width: 400px">
                <asp:TextBox ID="txtQuestion" runat="server" Rows="4" TextMode="MultiLine" Width="296px"></asp:TextBox>&nbsp;</td>
        </tr>
    </table>        
                <asp:Label ID="lblSend" runat="server" Text="Thanks for leaving me a message. I will reply to you ASAP."></asp:Label><br /><br />
                <asp:Button ID="btnClear" runat="server" AccessKey="C" Text="Clear" />&nbsp;
                <asp:Button ID="btnNext" runat="server" AccessKey="N" Text="Submit" /><br />
                <br />
        
</div>
</asp:Content>

