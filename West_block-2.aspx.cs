using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;

namespace Sop_Project
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnpdf2_Click(object sender, EventArgs e)
        {
            string FilePath = Server.MapPath("Syllabus.pdf");
            WebClient User = new WebClient();
            byte[] FileBuffer = User.DownloadData(FilePath);
           if (FileBuffer != null)
            {
                Response.ContentType = "application/pdf";
                Response.AddHeader("content-length", FileBuffer.Length.ToString());
                Response.BinaryWrite(FileBuffer);
            }
           

        }
    }
}