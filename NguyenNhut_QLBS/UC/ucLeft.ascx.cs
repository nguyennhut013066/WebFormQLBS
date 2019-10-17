using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace NguyenNhut_QLBS.UC
{
    public partial class ucLeft : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetChuDe();
                GetNXB();
            }
        }

        private void GetChuDe()
        {
            gvChuDe.DataSource = NguyenNhut_XLDL.GetData("select * from CHUDE");
            gvChuDe.DataBind();

        }
       private void GetNXB()
        {
            gvNXB.DataSource = NguyenNhut_XLDL.GetData("select * form NHAXUATBAN");
            gvNXB.DataBind();
        }
    }
}