using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using wsdev.financeWS;

namespace wsdev
{
    public partial class external : System.Web.UI.Page
    {
        FinanceService Fservice = new FinanceService();
        double LoanAmount, InterestRate, Months;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void lmpBtn_Click(object sender, EventArgs e)
        {
 LoanAmount = (Convert.ToDouble(loanAmt1.Text));
            InterestRate = (Convert.ToDouble(intRate.Text));
            Months = (Convert.ToDouble(months1.Text));
            double loanmp = Fservice.LoanMonthlyPayment(LoanAmount, InterestRate, Months);
            Label1.Text = "" + loanmp;
        }
    }
}