using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adm : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void listaAlumnos_Click(object sender, EventArgs e)
    {
        Response.Redirect("listaAlumnos.aspx");
    }

    protected void listaAdministradores_Click(object sender, EventArgs e)
    {
        Response.Redirect("listaAdministradores.aspx");
    }

    protected void registroAdm_Click(object sender, EventArgs e)
    {
        Response.Redirect("registroAdm.aspx");
    }
}