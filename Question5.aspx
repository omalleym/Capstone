<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question5.aspx.cs" Inherits="Question5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" style="width:300px">
<tr>
  <td> Using your calculator with the equation given, when will the greatest rate of infection occur? Explain</td>
  
</tr>
<tr>
  <td>
      Equation: X * X + 2
    </td>

  
</tr>
<tr>
  <td>
      
      <asp:TextBox ID="TextBox1" runat="server" Height="70px" Width="173px"></asp:TextBox>
      
    </td>

  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question6.aspx" runat="server" Text="Next" />
    </td>
</tr>
        </table>
</asp:Content>

