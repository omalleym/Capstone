<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="LogIn" %>

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
  <td>Period:</td>
  <td class="auto-style1"><asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
    </asp:DropDownList></td>
  <td>Mr. O&#39;s Cow Farm Lesson </td>
</tr>
<tr>
  <td>Login:</td>
  <td class="auto-style1">
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </td>
  <td>
      <asp:Button ID="Button1"  runat="server" Text="Start" OnClick="Button1_Click" />
    </td>
</tr>
</table> 
   





                
        
    

			</div>
			<div id="aside">
                <img src="http://www.quia.com/files/quia/users/magistra08/twelve/fundus.jpg" />

			</div>
			<div id="footer">
				
			</div>
		</div>
	</div>
</div>

      
    
    
    <%-- <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MathLabConnectionString %>" SelectCommand="SELECT * FROM [Persons]"></asp:SqlDataSource>--%>
      
    
    
</asp:Content>

