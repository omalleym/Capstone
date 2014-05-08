<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question10.aspx.cs" Inherits="Question10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="width:300px">
<tr>
  <td> If we had 1000 cows, how do you think the spread of the disease would be the same or different? Explain</td>
  
</tr>

<tr>
  <td>
      
      <asp:TextBox ID="TextBox1" runat="server" Height="70px" Width="173px"></asp:TextBox>
      
    </td>

  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question11.aspx" runat="server" Text="Next" />
    </td>
</tr>
        </table>
</asp:Content>

