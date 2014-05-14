<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question3.aspx.cs" Inherits="Question3" %>

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
  <td>(3.) If you saw the graph to the right, what do you think the next coordinate point will be?</td>
  
</tr>
<tr>
  <td>
      <asp:TextBox ID="TextBox1" TextMode ="MultiLine" runat="server" Height="69px" Width="164px"></asp:TextBox>
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

