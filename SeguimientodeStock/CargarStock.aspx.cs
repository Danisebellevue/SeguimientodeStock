using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SeguimientodeStock
{
    public partial class CargarStock : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string GetTipoStock()
        {
            string tipoStock = "";
            if (RadioButton1.Checked)
            {
                tipoStock = RadioButton1.Text;
            }
            else
            if(RadioButton2.Checked)
            {
                tipoStock = RadioButton2.Text;
            }

            return tipoStock;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
            {
                Label6.Text = $"Detalle de Producto: {TextBox2.Text}, " +
                    $"Fecha de ingreso: {TextBox1.Text}," +
                    $"Cantidad: {TextBox3.Text}," + $"Tipo de Stock: {GetTipoStock()},";
            }
        }
    }
}