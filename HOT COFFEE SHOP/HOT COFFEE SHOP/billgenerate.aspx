<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="billgenerate.aspx.cs" Inherits="HOT_COFFEE_SHOP.billgenerate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            margin-left: 240px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container my-5">
           
  
  <div class="mb-3">
    <label for="coffeename"><b>coffeenames</b></label>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Name">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Name] FROM [CoffeeInfo]"></asp:SqlDataSource>
  </div>
        <div class="mb-3">
            <label for="coffeename"><b>coffeeprice</b></label>
    <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource3" DataTextField="Price" DataValueField="Price">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Price] FROM [CoffeeInfo]"></asp:SqlDataSource>
            <label for="coffeename"><b>quantity</b></label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
  </div>
  
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            <br />
            <br />
            <table class="w-100">
                <tr>
                    <td class="text-center" colspan="3">Bill</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
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
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
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
                        <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
&nbsp;&nbsp;&nbsp;
            <p class="auto-style1">
            <br />
            </p>
            </div>
        <br />
        
        
        <br />
    </form>
        </div>
    </form>
</body>
</html>
