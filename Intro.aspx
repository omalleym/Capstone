<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Intro.aspx.cs" Inherits="Intro" %>

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
				<img src ="http://i.imgur.com/D7rxkts.png" />
			</div>
			<div id="content">
				
                                        <table align="center" style="width:300px">
                    <tr>
                      <td>Mr. O impulsively bought an entire farm during an Amazon flash sale, but forgot to inoculate his cows. As a result, one of his cows has contracted Mad Cow Disease and has been spreading it among other cows.
For each day that passes, a cow an infect one of the other 100 cows.

    
                    </td>
  
                    </tr>
                    <tr>
                      <td>
                          <asp:Button ID="Button1"  runat="server" Text="Next" OnClick="Button1_Click" />
                        </td>
                    </tr>
                    </table>
                
        
    

			</div>
			<div id="aside">
                <img src="http://victoriawellness.com/wp-content/uploads/farmer-cartoon.jpg">
			</div>
			<div id="footer">
				
			</div>
		</div>
	</div>
</div>


 
</asp:Content>

