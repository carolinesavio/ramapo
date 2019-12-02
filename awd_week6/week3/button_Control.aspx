<%@ Page Language="VB" AutoEventWireup="false" CodeFile="button_Control.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" defaultfocus="txtName" defaultbutton="btnNext">
<div>
    Please enter your name, email address, and message for me:<br /><br />
    <table>
        <tr>
            <td style="width: 75px"><span style="text-decoration:underline">N</span>ame:</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtName" runat="server" AccessKey="N"></asp:TextBox></td></tr>
        <tr>
            <td style="width: 75px"><span style="text-decoration:underline">E</span>mail:</td>
            <td style="width: 100px">
                <asp:TextBox ID="txtEmail" runat="server" AccessKey="E"></asp:TextBox></td>
        </tr>
    
        <tr>
            <td style="width: 100px">Please leave me a message</td>        
            <td style="width: 400px">
                <asp:TextBox ID="txtQuestion" runat="server" Rows="4" TextMode="MultiLine" Width="296px"></asp:TextBox>&nbsp;</td>
        </tr>
    </table>        
                <asp:Label ID="lblSend" runat="server" Text="Thanks for leaving me a message. I will reply to you ASAP."></asp:Label><br /><br />
                <asp:Button ID="btnClear" runat="server" AccessKey="C" Text="Clear" />&nbsp;
                <asp:Button ID="btnNext" runat="server" AccessKey="N" Text="Submit" /><br />
                <asp:ImageButton ID="ibtnNavigate" runat="server" 
        ImageUrl="smiley.gif" Height="15" Width="15"/><br />
        
</div>
</form>
</body>
</html>
