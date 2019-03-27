<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="przekazanie._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<asp:Label ID="Label1" runat="server" Text="Label">Zaznacz doświadczenie zespołu</asp:Label>
	</br>
	<asp:DropDownList ID="DropDownList1" runat="server">
                  <asp:ListItem Value="pocz"> Zespół początkujący </asp:ListItem>
                  <asp:ListItem Value="sred"> Zespół średniozaawansowany </asp:ListItem>
                  <asp:ListItem Value="dos"> Zespół doświadczony </asp:ListItem>
	</asp:DropDownList>
		</br>
	<asp:Label ID="Label2" runat="server" Text="Label">Zaznacz wielkość projektu</asp:Label>
	</br>
	<asp:DropDownList ID="DropDownList2" runat="server">
                  <asp:ListItem Value="maly"> Mały projekt </asp:ListItem>
                  <asp:ListItem Value="spoko"> Średni projekt </asp:ListItem>
                  <asp:ListItem Value="pro"> Duży projekt </asp:ListItem>
	</asp:DropDownList>
	<asp:Label ID="Label3" runat="server" Text="Label">Podaj jakim budżetem dysponujesz</asp:Label>
	</br>
	<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</asp:Content>
