using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Machinetest
{
    public partial class WebForm7 : System.Web.UI.Page
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
            if (FileUpload1.HasFile)
            {
                FileUpload1.SaveAs(Server.MapPath("/images/" + FileUpload1.FileName));
                Label1.Text = FileUpload1.FileName;
                string query = "INSERT INTO AFileUpload (register_id,File_Name) values ('" + DropDownList1.SelectedValue + "'," +  Label1.Text + ")";

                dboperation db = new dboperation();
                DataTable dt = db.exetables(query);

            }
            else
            {
                Label1.Text = "No File Uploaded.";
            }
        }
    }
}