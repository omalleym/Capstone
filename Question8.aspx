<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question8.aspx.cs" Inherits="Question8" %>

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
  <td>(8.) When is the disease spreading the fastest?</td>
  
</tr>
<tr>
  <td>
      <asp:TextBox ID="TextBox1" TextMode ="MultiLine" runat="server" Height="61px" Width="157px"></asp:TextBox>
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

