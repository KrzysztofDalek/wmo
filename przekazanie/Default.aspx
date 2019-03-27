<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="przekazanie._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	<asp:Label ID="Label1" runat="server" Text="Label">Zaznacz doświadczenie zespołu</asp:Label>
	</br>
	<asp:DropDownList ID="DropDownList1" runat="server">
                  <asp:ListItem Value="Silver"> Zespół początkujący </asp:ListItem>
                  <asp:ListItem Value="DarkGray"> Zespół średniozaawansowany </asp:ListItem>
                  <asp:ListItem Value="Khaki"> Zespół doświadczony </asp:ListItem>
	</asp:DropDownList>
		</br>

</asp:Content>
