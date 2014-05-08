<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question9.aspx.cs" Inherits="Question9" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" style="width:300px">
<tr>
  <td> Why is the disease spreading the fastest at that moment? (use the graph on the right for referance) </td>
  
</tr>

<tr>
  <td>
      
      <asp:TextBox ID="TextBox1" runat="server" Height="70px" Width="173px"></asp:TextBox>
      
    </td>

  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question10.aspx" runat="server" Text="Next" />
    </td>
</tr>
        </table>
</asp:Content>

