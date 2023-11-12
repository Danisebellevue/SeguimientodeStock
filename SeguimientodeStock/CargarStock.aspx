<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CargarStock.aspx.cs" Inherits="SeguimientodeStock.CargarStock" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Seguimiento de stock</h1>
            <asp:Label ID="Label1" runat="server" Text="Ingresar detalle de producto"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="135px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Fecha de operación"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" Width="135px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Compra"></asp:Label>
        &nbsp; <asp:RadioButton ID="RadioButton1" runat="server" GroupName="tipostock" />
        &nbsp;<br />
            <asp:Label ID="Label4" runat="server" Text="Venta"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="tipostock" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Cantidad"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="135px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click1" />
            <br />
            <asp:Label ID="Label6" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
