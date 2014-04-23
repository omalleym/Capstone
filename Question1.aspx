<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question1.aspx.cs" Inherits="Question1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="width:300px">
<tr>
  <td> What type of Model do you think this will be? Explain.</td>
  
</tr>
<tr>
  <td>
      <asp:TextBox ID="TextBox1" runat="server" Height="93px" Width="182px"></asp:TextBox>
    </td>
    <td>
        <asp:Image ID="Image1" runat="server" Height="36px" Width="61px" />
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question2.aspx" runat="server" Text="Next" />
    </td>
</tr>
</table>
</asp:Content>

