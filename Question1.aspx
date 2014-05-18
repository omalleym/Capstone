<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question1.aspx.cs" Inherits="Question1" %>

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
				<img src ="http://i.imgur.com/hY3UN2Y.png" />
			</div>
			<div id="content">                

    <table align="center" style="width:300px">
<tr>
  <td> 
      <asp:GridView ID="GridView1" runat="server">
      </asp:GridView>
     (1.) Suppose we were to graph the amount of infected cows on any given day. What do you think the graph would look like? </td>
  
</tr>
<tr>
  <td>
      <asp:TextBox ID="TextBox1" TextMode ="MultiLine" runat="server" Height="93px" Width="182px"></asp:TextBox>
    </td>
    <td>
        <asp:Image ID="Image1" runat="server" Height="36px" Width="61px" />
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"   runat="server" Text="Next" OnClick="Button1_Click" />
    </td>
</tr>
<tr>
   <td><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter your answer into the text box." ForeColor="Red"></asp:RequiredFieldValidator></td>
    
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

