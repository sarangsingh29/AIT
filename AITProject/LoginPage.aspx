<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="AITProject.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin-left:0.1%">    
        <asp:Image ID="loginimg" runat="server" ImageUrl="user.png" style="margin-left:3%" Height="230px" Width="271px"/>
        <br />
        <br />
    <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="textUser" runat="server" ></asp:TextBox>
        <asp:RequiredFieldValidator id="validUser" runat="server" ErrorMessage="Username Required" ControlToValidate="textUser"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="textPass" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ErrorMessage="Password Required" ControlToValidate="textPass"></asp:RequiredFieldValidator>
    <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="radioStud" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Student" GroupName="Login" />
        &nbsp;<asp:RadioButton ID="radioSecr" runat="server" Text="Secretary" GroupName="Login" />
        <br />
        <br /><!-- TO DO CUSTOM VALIDATOR-->
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:CheckBox ID="CheckBox1" Text="Remember Me" runat="server" />
    <br />
    <br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="butSubmit" runat="server" Text="Submit" OnClick="butSubmit_Click" />
    </div>
</asp:Content>
