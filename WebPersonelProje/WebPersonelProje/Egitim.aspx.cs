﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace WebPersonelProje
{
    public partial class Hakkimda1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DBCVENTITYEntities db = new DBCVENTITYEntities();
            Repeater1.DataSource = db.TBLHAKKIMDA.ToList();
            Repeater1.DataBind();

        }
    }
}