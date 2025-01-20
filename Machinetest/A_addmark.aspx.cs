using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Machinetest
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string query = "select * from STUDENTreg";
                dboperation db = new dboperation();
                DataTable dt = db.exetables(query);
                DropDownList1.DataSource = dt;
                DropDownList1.DataTextField = "Name";
                DropDownList1.DataValueField = "register_id";
                DropDownList1.DataBind();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dboperation db = new dboperation();

            string query = "insert into AddMark values('" + DropDownList1.SelectedValue + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            db.exenonquery(query);
        }
    }
}