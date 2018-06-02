<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="Client1.Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >
        <div>
            <pre>
                <asp:Label ID="Label1" runat="server" Text="Vehicle Number"></asp:Label>       <asp:TextBox ID="vehicle_number" runat="server"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Get Details" OnClick="Button1_Click" style="height: 26px"></asp:Button>

                 

                 <asp:Panel ID="Panel1" runat="server" Height="216px">
                    <asp:Label ID="Label2" runat="server" Text="Wheel Type"></asp:Label>  
                     <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                         <asp:ListItem>2</asp:ListItem>
                         <asp:ListItem>4</asp:ListItem>
                     </asp:DropDownList>
                     <br />
                     <asp:Label ID="Label3" runat="server" Text="Vehicle Type"></asp:Label>
                     <asp:DropDownList ID="DropDownList2" runat="server">
                     </asp:DropDownList>
                     <br />
                     <asp:Label ID="Label4" runat="server" Text="Year"></asp:Label>  <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
                     <asp:Label ID="Label5" runat="server" Text="Model"></asp:Label>  <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
                     <asp:Label ID="Label6" runat="server" Text="Manufacturer"></asp:Label>  <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
                     <asp:Label ID="Label7" runat="server" Text="Fuel Capacity"></asp:Label>  <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />





                     <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />





                 </asp:Panel>

            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <pre></pre>
        </div>
    </form>
</body>
</html>

