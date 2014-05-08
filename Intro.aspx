<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Intro.aspx.cs" Inherits="Intro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" style="width:300px">
<tr>
  <td>Mr. O bout a cow farm on Amazon during a flash sale that is fully stocked with food and water but forgot about it.
     One of the cows has mad cow disease and it is spreading between each cow.
    
 In each day, a cow can infect one other cow on the 100 cow farm.</td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question1.aspx" runat="server" Text="Next" />
    </td>
</tr>
</table> 
</asp:Content>

