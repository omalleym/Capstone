<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question2.aspx.cs" Inherits="Question2" %>

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
  <td>(2.) What would the first coordinate point on the graph be?</td>
  
</tr>
<tr>
  <td>
      <asp:RadioButtonList ID="RadioButtonList1" runat="server">
          <asp:ListItem>(0,0)</asp:ListItem>
          <asp:ListItem>(0,1)</asp:ListItem>
          <asp:ListItem>(0,2)</asp:ListItem>
          <asp:ListItem>(2,0)</asp:ListItem>
      </asp:RadioButtonList>
    </td>
    <td>
        <asp:Image ID="Image1" runat="server" Height="36px" Width="61px" />
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="Next" />
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

