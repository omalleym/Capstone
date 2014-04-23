<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question6.aspx.cs" Inherits="Question6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table align="center" style="width:300px">
<tr>
  <td> What is the approximate rate of infection between the days 10 and 20? Explain how you found this.</td>
  
</tr>

<tr>
  <td>
      
      <asp:TextBox ID="TextBox1" runat="server" Height="70px" Width="173px"></asp:TextBox>
      
    </td>

  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question7.aspx" runat="server" Text="Next" />
    </td>
</tr>
        </table>
</asp:Content>

