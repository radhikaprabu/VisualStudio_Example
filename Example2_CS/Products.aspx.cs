using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Example2_CS
{
    public partial class Products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet dsData;

            if (!IsPostBack)
            {
                dsData = clsDatabase.GetProductList();
                if (dsData != null)
                {
                    drpProdID.DataSource = dsData.Tables[0];
                    drpProdID.DataTextField = "ProductDesc";
                    drpProdID.DataValueField = "ProductID";
                    drpProdID.DataBind();

                    dsData.Dispose();
                }
            }
        }
    }
}