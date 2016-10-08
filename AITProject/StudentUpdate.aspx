<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="StudentUpdate.aspx.cs" Inherits="AITProject.Student" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
               <asp:Wizard runat="server" ActiveStepIndex="0"  OnFinishButtonClick="Unnamed1_FinishButtonClick" Width="250px">
                   <WizardSteps>
                       <asp:WizardStep>
                           
                           <b>Basic Information<br /> </b><br />
                               Name&nbsp;&nbsp; <asp:TextBox runat="server" ID="textName"></asp:TextBox>                         
                           
                       </asp:WizardStep>
                       <asp:WizardStep>
                           <b>Contact Details</b><br />
                           <br />
                           Address <asp:TextBox runat="server" ID="textAddress" TextMode="MultiLine" Width="246px" /><br />
                           <br />
                           Phone&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server" ID="textPhone" /><br />
                           <br />
                           e-Mail&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server" ID="textEmail" /><br />
                       </asp:WizardStep>
                       <asp:WizardStep>
                           <b>Parent's Details<br /> </b><br />
                           Father&#39;s Name&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server" ID="textFatherName"></asp:TextBox><br />
                           <br />
                           Mother&#39;s Name&nbsp; <asp:TextBox runat="server" ID="textMotherName"></asp:TextBox><br />
                           <br />
                           Father&#39;s Phone&nbsp;&nbsp;&nbsp; <asp:TextBox runat="server" ID="textFatherPhone"></asp:TextBox><br />
                           <br />
                           Mother&#39;s Phone&nbsp;&nbsp; <asp:TextBox runat="server" ID="textMotherPhone" />
                       </asp:WizardStep>
                   </WizardSteps>
               </asp:Wizard>
   
</asp:Content>
