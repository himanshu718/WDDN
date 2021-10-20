<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contactus.aspx.cs" Inherits="HOT_COFFEE_SHOP.contactus" %>

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
                contact us
            </h1>
         
  <div class="mb-3">
    <label for="exampleInputname" class="form-label">enter name</label>
    <input type="text" class="form-control" id="exampleInputname">
  
  </div>
            <div class="mb-3">
    <label for="exampleInputquery" class="form-label">enter query</label>
    <input type="text" class="form-control" id="exampleInputquery">
  
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  
  <button type="submit" class="btn btn-primary">Submit</button>

        </div>
    </form>
</body>
</html>
