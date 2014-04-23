<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question10.aspx.cs" Inherits="Question10" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="width:300px">
<tr>
  <td> Do you think Mr.O would have made a good cow farmer? Why or why not?</td>
  
</tr>

<tr>
  <td>
      
      <asp:TextBox ID="TextBox1" runat="server" Height="70px" Width="173px"></asp:TextBox>
      
    </td>

  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="ThankYou.aspx" runat="server" Text="Next" />
    </td>
</tr>
        </table>
</asp:Content>

