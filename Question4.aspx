<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question4.aspx.cs" Inherits="Question4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="width:300px">
<tr>
  <td>If you saw the graph to the right, what do you think the next coordinate point will be?</td>
  
</tr>
<tr>
  <td>
      <asp:TextBox ID="TextBox1" runat="server" Height="49px" Width="161px"></asp:TextBox>
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

