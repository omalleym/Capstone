<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question8.aspx.cs" Inherits="Question8" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" style="width:300px">
<tr>
  <td>What is the name of the model?</td>
  
</tr>
<tr>
  <td>
      <asp:RadioButtonList ID="RadioButtonList1" runat="server">
          <asp:ListItem>Quadratic</asp:ListItem>
          <asp:ListItem>Exponetial</asp:ListItem>
          <asp:ListItem>Logistic</asp:ListItem>
          <asp:ListItem>Logarithmic</asp:ListItem>
      </asp:RadioButtonList>
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question9.aspx" runat="server" Text="Next" />
    </td>
</tr>
            </table>
</asp:Content>

