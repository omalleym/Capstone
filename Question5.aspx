<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question5.aspx.cs" Inherits="Question5" %>

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
				<img src ="http://www.how-to-draw-cartoons-online.com/image-files/cartoon_cows.gif" />
			</div>
			<div id="content">    




    <table align="center" style="width:300px">
<tr>
  <td>(5.) The next coordinate point actually looks like the graph on the right. Was your estimate right or wrong? Why?</td>
  
</tr>
<tr>
  <td>
      
      <asp:TextBox ID="TextBox1" TextMode ="MultiLine" runat="server" Height="70px" Width="173px"></asp:TextBox>
      
    </td>

  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1" OnClick="Button1_Click"  runat="server" Text="Next" />
    </td>
</tr>
<tr>
  <td>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter an answer" ForeColor="Red"></asp:RequiredFieldValidator>
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

