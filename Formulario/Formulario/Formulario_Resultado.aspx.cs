using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Formulario
{
    public partial class Formulario_Resultado : System.Web.UI.Page
    {
        
       

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("Ciudades.xml"));
                ddlLista.DataSource = ds;
                ddlLista.DataValueField = "idNombre";
                ddlLista.DataTextField = "nombre";
                ddlLista.DataBind();
            }
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtNombre.Text = "";
            txtApellido.Text = "";
            txtDireccion.Text = "";
            txtCorreo.Text = "";
            txtDocumento.Text = "";
            txtFechaNac.Text = "";
            txtTelefono.Text = "";
        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            Session["documento"] = txtDocumento.Text;
            Session["nombre"] = txtNombre.Text;
            Session["apellido"] = txtApellido.Text;
            Session["direccion"] = txtDireccion.Text;
            Session["telefono"] = txtTelefono.Text;
            Session["correo"] = txtCorreo.Text;
            Session["fechaNac"] = txtFechaNac.Text;

           

            if (rbNatural.Checked==true)
            {
                Session["persona"] = "Persona Natural";
            }
            if (rbJuridica.Checked ==true)
            {
                Session["persona"] = "Persona Juridica";
            }

            Response.Redirect("Formulario_Registro.aspx");

        }

        protected void rbNatural_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}