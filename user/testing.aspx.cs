﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class user_testing : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void b1_Click(object sender, EventArgs e)
    {

    }
    protected void b2_Click(object sender, EventArgs e)
    {
        Response.Write(Request.Cookies["aa"].Value);

    }
    protected void b3_Click(object sender, EventArgs e)
    {
        Response.Cookies["aa"].Value = Request.Cookies["aa"].Value + ".vala,update,251212";
    }
    protected void b4_Click(object sender, EventArgs e)
    {
       string s =Convert.ToString(Request.Cookies["aa"].Value);
        string[] strArr = s.Split('.');
        for ( int i=0;i<strArr.Length;i++)
        {
            Response.Write(strArr[i].ToString());
            Response.Write("<br>");
        }

    }
}