using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebPersonelProje
{
    public partial class EgitimGüncelle : System.Web.UI.Page
    {

        DBCVENTITYEntities db = new DBCVENTITYEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var deger = db.TBLHAKKIMDA.Find(x);
                TextBox1.Text = deger.EĞİTİM;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var deger = db.TBLHAKKIMDA.Find(x);
                TextBox1.Text = deger.EĞİTİM;
            }
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var deger = db.TBLHAKKIMDA.Find(x);
            deger.EĞİTİM = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Egitim.Aspx");


        }
    }
}