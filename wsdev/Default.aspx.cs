using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using wsdev.financeWS;

namespace wsdev
{
    public partial class Default : System.Web.UI.Page
    {
        FinanceService Fservice = new FinanceService();
        double LoanAmount, ExtraCost, InterestRate, Months,ResidualValue,MonthlyPayment;

        protected void Page_Load(object sender, EventArgs e)
        {
            double apr = Fservice.APR(LoanAmount, ExtraCost, InterestRate, Months);
            double leasemp = Fservice.LeaseMonthlyPayment(LoanAmount, ResidualValue, InterestRate, Months);
            double loanmp = Fservice.LoanMonthlyPayment(LoanAmount, InterestRate, Months);
            double loanNum = Fservice.LoanNumberOfPayment(LoanAmount, InterestRate, MonthlyPayment);



        }
    }
}