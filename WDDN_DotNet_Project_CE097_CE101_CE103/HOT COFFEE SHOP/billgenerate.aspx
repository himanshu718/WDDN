<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="billgenerate.aspx.cs" Inherits="HOT_COFFEE_SHOP.billgenerate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    </head>
<body>
    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <a class="navbar-brand" asp-controller="home" asp-action="index">
                <h4>
                    COFFEE SHOP
                </h4>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <span class="navbar-toggler-icon"></span>
            </button>
<div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="Home.aspx">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contactus.aspx">Contact us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="billgenerate.aspx">Bill Generte</a>
                    </li>
                </ul>
            </div>
        </nav>
    <form id="form1" runat="server">
      
        
      
    <div class="container my-5 text-center">
            <h1>
                Bill Generator
            </h1><br />
         
   <div class="mb-3">
    <label for="coffeename"><b>COFFEENAMES</b></label>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name] FROM [CoffeeInfo]"></asp:SqlDataSource>
  </div>
            <div class="mb-3">
            <label for="coffeename"><b>COFFEEPRICE</b></label>
    <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource3" DataTextField="Price" DataValueField="Price">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Price] FROM [CoffeeInfo]"></asp:SqlDataSource>
            </div>
   <div class="mb-3">
            <label for="coffeename"><b>QUANTITY</b></label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
  </div>
  
   <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="TOTAL" />

            <br />

            <br />
            <br />

        </div>
        <div class="container text-center" aria-multiline="True" style="border-style: solid; border-width: 3px; padding: 2px 5px">
        <table class="w-100">
            
            <tr>
                <td>
                    <asp:Label ID="Label5" runat="server"><b>Coffee Name</b></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label6" runat="server"><b>price</b></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label7" runat="server"><b>Quantity</b></asp:Label>
                </td>
            </tr>
          
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
            </div>
    </form>
</body>
</html>
