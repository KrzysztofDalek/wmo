<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="przekazanie._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	</br>
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
	</br>
	<asp:Label ID="Label3" runat="server" Text="Label">Podaj jakim budżetem dysponujesz</asp:Label>
	</br>
	<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
	</br>
	<asp:Label ID="Label4" runat="server" Text="Label">W ile osób będziesz wykonywał projekt??</asp:Label>
	</br>
	<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
		</br>
	<asp:Label ID="Label5" runat="server" Text="Label">Podaj w ile czsu masz zamiar wykonać projekt (w tygodniach)</asp:Label>
	</br>
		<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
		</br>
		<asp:Label ID="Label6" runat="server" Text="Label">Wybierz jaką technologią będziesz dysponował</asp:Label>
	</br>
	<asp:DropDownList ID="DropDownList3" runat="server">
                  <asp:ListItem Value="kicinski"> W wieku Kicińskiego </asp:ListItem>
                  <asp:ListItem Value="stara"> Stara </asp:ListItem>
                  <asp:ListItem Value="nowa"> Nowa </asp:ListItem>
	</asp:DropDownList>
</asp:Content>
