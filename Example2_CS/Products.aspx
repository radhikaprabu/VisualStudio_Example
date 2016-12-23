<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="Example2_CS.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Example 2 - C#</title>
</head>
<body>
    <form id="frmProduct" runat="server">
    <div>
        <asp:Label ID="lblTitle" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="XX-Large" 
            style="z-index: 1; left: 345px; top: 15px; position: absolute; width: 330px" 
            Text="Product Maintenance"></asp:Label>
        <asp:Button ID="btnInfo" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Small" 
            style="z-index: 1; left: 70px; top: 75px; position: absolute; width: 200px" 
            TabIndex="1" Text="Return to Maintenance Menu" 
            ToolTip="Return to product info" Width="250px" />
        <asp:CheckBox ID="chkAdd" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Small" Checked="false" 
            style="z-index: 1; left: 70px; top: 120px; position: absolute" TabIndex="2" 
            Text="Add a new product" />
        <asp:Label ID="lblProductID" runat="server" 
            style="z-index: 1; left: 70px; top: 160px; position: absolute" 
            Text="* Product:" Font-Bold="True" Font-Names="Arial" Font-Size="Small" 
            Width="90px"></asp:Label>
        <asp:DropDownList ID="drpProdID" runat="server" Font-Names="Arial" Font-Size="Medium"
            style="z-index: 1; left: 180px; top: 160px; position: absolute" TabIndex="3" 
            Width="150px"></asp:DropDownList>
        <asp:TextBox ID="txtProdID" runat="server" Font-Names="Arial" Font-Size="Medium" MaxLength="10"
            style="z-index: 1; left: 350px; top: 160px; position: absolute" TabIndex="4" 
            Width="150px" Font-Bold="false" Enabled="false"></asp:TextBox>
        <asp:Label ID="lblDesc" runat="server" 
            style="z-index: 1; left: 70px; top: 200px; position: absolute" 
            Text="* Description:" Font-Bold="True" Font-Names="Arial" Font-Size="Small" 
            Width="90px"></asp:Label>
        <asp:TextBox ID="txtDesc" runat="server" Font-Names="Arial" 
            Font-Size="Medium" MaxLength="250" 
            style="z-index: 1; left: 180px; top: 200px; position: absolute" 
            TabIndex="5" Width="500px"></asp:TextBox>
        <asp:RadioButton ID="rdoHW" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Small" GroupName="grpHWSW" 
            style="z-index: 1; left: 70px; top: 240px; position: absolute" TabIndex="6" 
            Text="Hardware" />
        <asp:RadioButton ID="rdoSW" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Small" GroupName="grpHWSW" 
            style="z-index: 1; left: 180px; top: 240px; position: absolute" TabIndex="7" 
            Text="Software" />
        <asp:Label ID="lblTypeReq" runat="server" 
            style="z-index: 1; left: 280px; top: 240px; position: absolute"
            Text="(Must select either Hardware or Software)"
            Font-Names="Arial" Font-Size="X-Small" ForeColor="Red"></asp:Label>
        <asp:Label ID="lblManufacturer" runat="server" Font-Bold="True" 
            Font-Names="Arial" Font-Size="Small" 
            style="z-index: 1; left: 70px; top: 280px; position: absolute" 
            Text="Manufacturer:" Width="90px"></asp:Label>
        <asp:TextBox ID="txtManufacturer" runat="server" Font-Names="Arial" 
            Font-Size="Medium" MaxLength="100" 
            style="z-index: 1; left: 180px; top: 280px; position: absolute" 
            TabIndex="8" Width="150px" Font-Bold="False"></asp:TextBox>
        <asp:Label ID="lblRequired" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="X-Small" ForeColor="Red" 
            style="z-index: 1; left: 70px; top: 330px; position: absolute" 
            Text="* indicates required field" Width="150px"></asp:Label>
        <asp:Button ID="btnAccept" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Small" 
            style="z-index: 1; left: 70px; top: 550px; position: absolute; width: 150px" 
            TabIndex="9" Text="Accept" ToolTip="Apply changes or addition" 
            Width="150px" />
        <asp:Button ID="btnCancel" runat="server" Font-Bold="True" Font-Names="Arial" 
            Font-Size="Small" 
            style="z-index: 1; left: 270px; top: 550px; position: absolute" Text="Cancel" 
            ToolTip="Resets form to original information" Width="150px" TabIndex="10" />
        <asp:Label ID="lblError" runat="server" ForeColor="Red" Font-Bold="True" Font-Names="Arial"
            Font-Size="X-Small" Width="725px"
            style="z-index: 1; left: 50px; top: 600px; position: absolute">&nbsp;</asp:Label>
    </div>
    </form>
</body>
</html>
