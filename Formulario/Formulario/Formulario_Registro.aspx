<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario_Registro.aspx.cs" Inherits="Formulario.Formulario_Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblDocumento" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblNombre" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblApellido" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblDireccion" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblTelefono" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblCorreo" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblFechaNac" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lblPersona" runat="server" Text="Perona"></asp:Label>
            <br />
            <asp:Label ID="lblCiudad" runat="server" Text="C"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnAnterior" runat="server" Text="Anterior" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
