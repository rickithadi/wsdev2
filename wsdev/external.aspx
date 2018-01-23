<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="external.aspx.cs" Inherits="wsdev.external" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	
	<title>pagee</title>

		<link href="master.css" rel="stylesheet" type="text/css" />

		<style type="text/css">
		
		</style>

		<div class="header-container">
			<header style="text-align:center">
				<h1 class="title">using SOAP like its 2008</h1>
				<nav>
					<ul>
						<a href="/Default.aspx">home</a>
						<a href="/external.aspx">external ws</a>
						<a href="/local.aspx">local ws</a>
						<a href="/other.aspx">other group's ws</a>
					</ul>
				</nav>
			</header>
		</div>
</head>
<body>
	<form id="form1" runat="server">
		<div>
			                   
						
						  <table cellspacing="0" cellpadding="4" frame="box" bordercolor="#dcdcdc" rules="none" style="border-collapse: collapse;">
						  <tr>
	

<td class="frmHeader" background="#dcdcdc"><u>loan monthly payments</u></td>
</tr>

						
						  <tr>
							<td class="frmText" style="color: #000000; font-weight: normal;">LoanAmount:</td>
							<td>
								<asp:TextBox ID="loanAmt1" runat="server" Width="120px"></asp:TextBox>
							  </td>
						  </tr>
						
						  <tr>
							<td class="frmText" style="color: #000000; font-weight: normal;">ResidualValue:</td>
							<td>
								<asp:TextBox ID="rValue" runat="server" Width="120px"></asp:TextBox>
							  </td>
						  </tr>
						
						  <tr>
							<td class="frmText" style="color: #000000; font-weight: normal;">InterestRate:</td>
							<td>
								<asp:TextBox ID="intRate" runat="server" Width="120px"></asp:TextBox>
							  </td>
						  </tr>
						
						  <tr>
							<td class="frmText" style="color: #000000; font-weight: normal;">Months:</td>
							<td>
								<asp:TextBox ID="months1" runat="server" Width="120px"></asp:TextBox>
							  </td>
						  </tr>
						
						<tr>
						  <td>
							  <asp:Label ID="resultLMP" runat="server" Text="result:"></asp:Label>
						  <asp:Label ID="Label1" runat="server"></asp:Label>
					  

		
							</td>
						  <td align="right"> 
							  <asp:Button ID="lmpBtn" runat="server" OnClick="lmpBtn_Click" Text="calculate" />
							</td>
						</tr>
						</table>
					  

		
						  <br />
						  <br />
						  <br />
					  

		
						  <br />
					  

		
		</div>
	
	</form>
</body>
</html>

