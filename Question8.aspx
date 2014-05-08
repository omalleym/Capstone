<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question8.aspx.cs" Inherits="Question8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" style="width:300px">
<tr>
  <td>When is the disease spreading the fastest?</td>
  
</tr>
<tr>
  <td>
      <asp:TextBox ID="TextBox1" runat="server" Height="61px" Width="157px"></asp:TextBox>
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question9.aspx" runat="server" Text="Next" />
    </td>
</tr>
            </table>
</asp:Content>

