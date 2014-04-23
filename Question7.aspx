<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Question7.aspx.cs" Inherits="Question7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table align="center" style="width:300px">
<tr>
  <td>Why does the model look like this? Hint: think about the population and the remainder of healthy cows.</td>
  
</tr>
<tr>
  <td>
      
      <asp:Image ID="Image1" runat="server" />
      
    </td>

    <td>
      
        <asp:Image ID="Image2" runat="server" />
      
    </td>

    <td>
      
        <asp:Image ID="Image3" runat="server" />
      
    </td>

  
</tr>
<tr>
  <td>
      
      <asp:TextBox ID="TextBox1" runat="server" Height="70px" Width="173px"></asp:TextBox>
      
    </td>

  
</tr>
<tr>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Question8.aspx" runat="server" Text="Next" />
    </td>
</tr>
        </table>
</asp:Content>

