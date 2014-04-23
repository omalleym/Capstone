<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question4.aspx.cs" Inherits="Question4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="width:300px">
<tr>
  <td>When are 50 cows infected?</td>
  
</tr>
<tr>
  <td>
      <asp:RadioButtonList ID="RadioButtonList1" runat="server">
          <asp:ListItem>7</asp:ListItem>
          <asp:ListItem>8</asp:ListItem>
          <asp:ListItem>9</asp:ListItem>
          <asp:ListItem>10</asp:ListItem>
      </asp:RadioButtonList>
    </td>
    <td>
        <asp:Image ID="Image1" runat="server" Height="36px" Width="61px" />
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question5.aspx" runat="server" Text="Next" />
    </td>
</tr>
            </table>
</asp:Content>

