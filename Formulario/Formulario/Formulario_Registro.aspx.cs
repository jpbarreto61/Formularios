using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Formulario
{
    public partial class Formulario_Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblDocumento.Text = Session["documento"].ToString();
            lblNombre.Text = Session["nombre"].ToString();
            lblApellido.Text = Session["apellido"].ToString();
            lblDireccion.Text = Session["direccion"].ToString();
            lblTelefono.Text = Session["telefono"].ToString();
            lblCorreo.Text = Session["correo"].ToString();
            lblFechaNac.Text = Session["fechaNac"].ToString();
            lblPersona.Text = Session["persona"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Formulario_Resultado.aspx");
        }
    }
}