<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="menuContentPlaceholder" Runat="Server">
    <body>
    <p>
        This is my first table</p>
    <form id="form1">
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            SelectCommand="SELECT * FROM [Table1]"></asp:SqlDataSource>
    </p>
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
            AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                <asp:BoundField DataField="studentid" HeaderText="studentid" 
                    SortExpression="studentid" />
                <asp:BoundField DataField="grade" HeaderText="grade" SortExpression="grade" />
            </Columns>
        </asp:GridView>
    
    </div>
    </form>
</body>
       
</asp:Content>

