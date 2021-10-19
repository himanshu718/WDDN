<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="HOT_COFFEE_SHOP.Home" %>

<!DOCTYPE html>  
  
<html lang="en">  
<head>  
    <meta charset="utf-8">  
    <title>Bootstrap Part11</title>  
    <meta name="viewport" content="width=device-width,initial-scale=1">  
    <link rel="stylesheet" type="text/css" href="Content/bootstrap.min.css"> 
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        footer {
            background-color:bisques;
            position: fixed;
            height: 50px;
            bottom: 0;
            width: 100%;
        }
        .img-responsive{
            height: 500px;
            width: 100%;

        }
    </style>
</head>  
<body>
   <div> 
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
                        <a class="nav-link">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link">Contect us</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="billgenerate.aspx">Bill Generte</a>
                    </li>
                </ul>
            </div>
        </nav>
       <div>
           <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="coffee-cup.jpg" class="d-block w-70" alt="...">
    </div>
    <div class="carousel-item">
      <img src="coffee.jpeg" class="d-block w-70" alt="...">
    </div>
    <div class="carousel-item">
      <img src="flower.jpeg" class="d-block w-70" alt="...">
    </div>
  </div>
</div>
       </div>





























<footer class="footer fixed-bottom">
                    <table class="table table-hover">
                        <tr>
                            <td style="width: 10%">
                                <asp:Label ID="lblTheme" runat="server" Text="Site Theme"></asp:Label>
                            </td>
                            <td style="width: 20%; text-align: left">
                              
                       
                            </td>
                            <td style="width: 70%; text-align: right">
                                <small><i>&copy;<asp:Label ID="lblComp" runat="server" Text=" Company 2018"></asp:Label>
                        
</body>
    
</html>  
