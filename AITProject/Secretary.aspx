<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Secretary.aspx.cs" Inherits="AITProject.Secretary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
          &nbsp;&nbsp;
          Select the field you wish to manage</p>
    <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Student" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Financial" OnClick="Button2_Click" />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="Academic" OnClick="Button3_Click" />
    &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Button" />
    </p>
</asp:Content>
