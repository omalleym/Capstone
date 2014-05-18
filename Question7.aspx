<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question7.aspx.cs" Inherits="Question7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Stylesheets" Runat="Server">
    <link rel="stylesheet" href="master.css" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   
<div id="container">
	<div id="header">

	</div>
	<div id="navigation">
		<ul>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
		</ul>
	</div>
	<div id="content-container1">
		<div id="content-container2">
			<div id="section-navigation">
				<img src ="http://i.imgur.com/FxNE3Dc.png" />
			</div>
			<div id="content">   



    <table align="center" style="width:300px">
<tr>
  <td>(7.) What is the name of the model?</td>
  
</tr>
<tr>
  <td>
      <asp:RadioButtonList ID="RadioButtonList1" runat="server">
          <asp:ListItem>Quadratic</asp:ListItem>
          <asp:ListItem>Exponetial</asp:ListItem>
          <asp:ListItem>Logistic</asp:ListItem>
          <asp:ListItem>Logarithmic</asp:ListItem>
      </asp:RadioButtonList>
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1" OnClick="Button1_Click"  runat="server" Text="Next" />
    </td>
</tr>
        <tr>
  <td>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Please select an answer." ForeColor="Red"></asp:RequiredFieldValidator>
    </td>
</tr>
            </table>


                </div>
			<div id="aside">
               
			</div>
			<div id="footer">
				
			</div>
		</div>
	</div>
</div>

</asp:Content>

