using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Machinetest
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {


                string query = "select * from STUDENTreg ";
                dboperation db = new dboperation();
                DataTable dt = new DataTable();
                dt = db.exetables(query);
                if (dt.Rows.Count > 0)
                {
                    TextBox1.Text = dt.Rows[0][0].ToString();
                    TextBox2.Text = dt.Rows[0][1].ToString();
                    TextBox3.Text = dt.Rows[0][2].ToString();

                    TextBox5.Text = dt.Rows[0][3].ToString();
                    TextBox6.Text = dt.Rows[0][4].ToString();
                    TextBox7.Text = dt.Rows[0][5].ToString();


                }
                view();
            }
        }
        public void view()                                                        //view

        {
            string query = "select * from STUDENTreg";
            dboperation db = new dboperation();
            DataTable dt = db.exetables(query);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = "update STUDENTreg set  Name='" + TextBox2.Text + "',Age='" + TextBox3.Text + "',Class='" + TextBox5.Text + "',Photo='" + TextBox6.Text + "',Email='" + TextBox7.Text + "'";
            dboperation db = new dboperation();
            db.exenonquery(query);
        }
    }
    }
