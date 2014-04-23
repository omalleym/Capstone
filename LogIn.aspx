<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="LogIn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 124px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
  
    <table align="center" style="width:300px">
<tr>
  <td>Period:</td>
  <td class="auto-style1"><asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
        <asp:ListItem>6</asp:ListItem>
        <asp:ListItem>7</asp:ListItem>
        <asp:ListItem>8</asp:ListItem>
    </asp:DropDownList></td>
  <td>Mr. O&#39;s Cow Farm Lesson </td>
</tr>
<tr>
  <td>Login:</td>
  <td class="auto-style1">
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </td>
  <td>
      <asp:Button ID="Button1"  PostBackUrl="Intro.aspx" runat="server" Text="Start" OnClick="Button1_Click" />
    </td>
</tr>
</table> 
      
    
    
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MathLabConnectionString %>" SelectCommand="SELECT * FROM [Persons]"></asp:SqlDataSource>
      
    
    
</asp:Content>

