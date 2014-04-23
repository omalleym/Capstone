<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question2.aspx.cs" Inherits="Question2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table align="center" style="width:300px">
<tr>
  <td> How many are infected at day = 0?</td>
  
</tr>
<tr>
  <td>
      <asp:RadioButtonList ID="RadioButtonList1" runat="server">
          <asp:ListItem>0</asp:ListItem>
          <asp:ListItem>1</asp:ListItem>
          <asp:ListItem>2</asp:ListItem>
          <asp:ListItem>3</asp:ListItem>
      </asp:RadioButtonList>
    </td>
    <td>
        <asp:Image ID="Image1" runat="server" Height="36px" Width="61px" />
    </td>
  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question3.aspx" runat="server" Text="Next" />
    </td>
</tr>
</table>
</asp:Content>

