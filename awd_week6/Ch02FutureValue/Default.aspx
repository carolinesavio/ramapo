<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Future Value</title>
    <style type="text/css">
        .style1
        {
            width: 36%;
        }
        .style2
        {
            width: 169px;
        }
        .style3
        {
            font-size: xx-large;
            color: #FF0066;
        }
        .style4
        {
            width: 163px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="Murach" src="Images/MurachLogo.jpg" 
            style="width: 150px; height: 65px" /></div>
    <p class="style3">
        401 K Future Value Calculator</p>
    <table class="style1">
        <tr>
            <td class="style2">
                Investment Amount</td>
            <td class="style4">
                <asp:DropDownList ID="ddlMonthlyInvestment" runat="server" Height="19px" 
                    Width="153px">
                    <asp:ListItem Value="0">how much to invest?</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Annual Interest Rate</td>
            <td class="style4">
                <asp:TextBox ID="txtInterestRate" runat="server">enter interest rate</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Number of Years</td>
            <td class="style4">
                <asp:TextBox ID="txtYears" runat="server">enter # of years</asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Future Value</td>
            <td class="style4">
                <asp:Label ID="lblFutureValue" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="btnCalculate" runat="server" Text="calculate" />
            </td>
            <td class="style4">
                <asp:Button ID="btnClear" runat="server" Text="clear" Width="73px" 
                    CausesValidation="False" />
            </td>
        </tr>
    </table>
    <p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            Display="Dynamic" ErrorMessage="Interest Rate is Required" 
            ControlToValidate="txtInterestRate" EnableClientScript="False"></asp:RequiredFieldValidator>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="txtInterestRate" Display="Dynamic" 
            ErrorMessage="Range must be between 1 and 20%" MaximumValue="20" 
            MinimumValue="1" EnableClientScript="False" Type="Double"></asp:RangeValidator>
    </p>
    <p>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtYears" Display="Dynamic" 
            ErrorMessage="Number of Years required"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator2" runat="server" 
            ControlToValidate="txtYears" Display="Dynamic" 
            ErrorMessage="Years must be between 1 and 45" MaximumValue="45" 
            MinimumValue="1" Type="Double"></asp:RangeValidator>
    </p>
    </form>
</body>
</html>
