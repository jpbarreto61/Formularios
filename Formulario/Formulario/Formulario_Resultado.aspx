<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario_Resultado.aspx.cs" Inherits="Formulario.Formulario_Resultado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 36px;
        }
        .auto-style2 {
            margin-left: 90px;
        }
        .auto-style4 {
            margin-left: 82px;
        }
        .auto-style5 {
            margin-left: 87px;
        }
        .auto-style6 {
            margin-left: 24px;
        }
        .auto-style7 {
            margin-left: 17px;
        }
        .auto-style8 {
            margin-left: 253px;
        }
        .auto-style9 {
            margin-left: 89px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                  <asp:Label ID="Label8" runat="server" Text="Formulario "></asp:Label>
                  <br />
                  <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Documento de id:  "></asp:Label>
            <asp:TextBox ID="txtDocumento" runat="server" CssClass="auto-style1" ></asp:TextBox>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nombre:  "></asp:Label>
            <asp:TextBox ID="txtNombre" runat="server" CssClass="auto-style9"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Apellido:  "></asp:Label>
            <asp:TextBox ID="txtApellido" runat="server" CssClass="auto-style2"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Dirección:  "></asp:Label>
            <asp:TextBox ID="txtDireccion" runat="server" CssClass="auto-style4" ></asp:TextBox>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Telefono:  "></asp:Label>
            <asp:TextBox ID="txtTelefono" runat="server" CssClass="auto-style5"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Correo electronico:  "></asp:Label>
            <asp:TextBox ID="txtCorreo" runat="server" CssClass="auto-style6" ></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Fecha de nacimiento:  "></asp:Label>
            <asp:TextBox ID="txtFechaNac" runat="server" CssClass="auto-style7" TextMode="Date" ></asp:TextBox>
                  <br />
                  <br />
                  <asp:Label ID="Label9" runat="server" Text="Estado de la persona:  "></asp:Label>
                  <br />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:RadioButton ID="rbNatural" runat="server" OnCheckedChanged="rbNatural_CheckedChanged" Text="Natural" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:RadioButton ID="rbJuridica" runat="server" Text="Juridica" />
                  <br />
                  <br />
                  <br />
            <asp:Label ID="lblLista" runat="server" Text="Ciudad de origen: "></asp:Label>
                  <br />
                  <br />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:DropDownList ID="ddlLista" runat="server">
                  </asp:DropDownList>
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <br />
                  <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="auto-style8" OnClick="btnEnviar_Click" />
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <asp:Button ID="btnLimpiar" runat="server" Text="Limpiar" OnClick="btnLimpiar_Click" />
                  <br />
        </div>
    </form>
</body>
</html>
