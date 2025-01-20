using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Machinetest
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            View();
        }
        public void View()                                                        //view

        {
            string query = "select * from AddMark";
            dboperation db = new dboperation();
            DataTable dt = db.exetables(query);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
    }
}