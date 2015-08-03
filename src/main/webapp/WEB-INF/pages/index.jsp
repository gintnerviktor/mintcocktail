<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="hu">
    <head>
        <meta charset="utf-8">
        <title>Vivi blogja</title>
        <meta name="description" content="">
        <meta name="author" content="">

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- #CSS Links -->
        <!-- Basic Styles -->
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

        <!-- BasicContent -->
        <link rel="stylesheet" type="text/css" media="screen" href="resources/css/app.css">

        <!-- #FAVICONS -->
        <link rel="shortcut icon" href="${domainPrefix}images/favicon.ico" type="image/x-icon">
        <link rel="icon" href="${domainPrefix}images/favicon.ico" type="image/x-icon">

        <!-- #GOOGLE FONTS -->
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,300,600,700,900&subset=latin,latin-ext'
        rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Dancing+Script' rel='stylesheet' type='text/css'>

        <%--<link rel="stylesheet" href="resources/css/font-awesome.min.css">--%>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

        <!-- iOS web-app metas : hides Safari UI Components and Changes Status Bar Appearance -->
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">




        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</head>

<body class="">

<nav class="navbar">
    <div class="container-fluid">
        <div>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#"><i class="fa fa-facebook"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-google-plus"></i></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-instagram"></i></a>
                </li>
                <li><a href="#"><span class="glyphicon glyphicon-user"></span> Regisztráció</a></li>
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Bejelentkezés</a></li>
            </ul>
        </div>
    </div>
</nav>

<div class="container">
    <div class="text-center">
        <h1 class="font_dancingscript menta">Mint Cocktail</h1>
    </div>
    <div class="text-center mainmenudiv">
        <div class="main_menu center-block">
            <ul class="nav nav-pills" role="tablist">
                <li>
                    <a href="#">HOME </a>
                </li>
                <li class="dropdown">
                    <a id="drop1" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        KÖNYVEK
                        <span class="caret"></span>
                    </a>
                    <ul id="menu1" class="dropdown-menu" aria-labelledby="drop1">
                        <li><a href="#">ÉRTÉKELÉS SZERINT</a></li>
                        <li><a href="#">MŰFAJ SZERINT</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#">SZERZŐK </a>
                </li>
                <li>
                    <a href="#">SOROZATOK </a>
                </li>
                <li>
                    <a href="#">HOME </a>
                </li>
                <li role="presentation" class="dropdown">
                    <a id="drop5" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        ROVATOK
                        <span class="caret"></span>
                    </a>
                    <ul id="menu5" class="dropdown-menu" aria-labelledby="drop5">
                        <li><a href="#">SZERZEMÉNYEK</a></li>
                        <li><a href="#">MEGJELENŐ KÖNYVEK</a></li>
                        <li><a href="#">KÖNYV VS. FILM</a></li>
                        <li><a href="#">TAG</a></li>
                    </ul>
                </li>
                <li role="presentation" class="dropdown">
                    <a id="drop4" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                        EXTRÁK
                        <span class="caret"></span>
                    </a>
                    <ul id="menu1" class="dropdown-menu" aria-labelledby="drop4">
                        <li><a href="#">TEMATIKA HETEK</a></li>
                        <li><a href="#">DIY</a></li>
                        <li><a href="#">PLAY LIST</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="elvalaszto">
    </div>

    <div class="row">
        <div class="col-md-7">
            <div class="row">
                <div class="col-md-offset-1 col-md-10">
                    <div id="myCarousel" class="carousel slide vastagkeret" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <img src="resources/images/img_chania.jpg" alt="Chania" width="460" height="200">
                            </div>

                            <div class="item">
                                <img src="resources/images/img_chania2.jpg" alt="Chania" width="460" height="345">
                            </div>

                            <div class="item">
                                <img src="resources/images/img_flower.jpg" alt="Flower" width="460" height="345">
                            </div>

                            <div class="item">
                                <img src="resources/images/img_flower2.jpg" alt="Flower" width="460" height="345">
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="text-center bejegyzes">
                    Egyenlőre nincsenek bejegyzések
                </div>
            </div>

        </div>
        <div class="col-md-offset-1 col-md-4">
            <div class="oldalsav">
                <div class="keresesablogban">
                    Keresés a blogban
                </div>
                <div class="">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Keresés</button>
                        </span>
                    </div><!-- /input-group -->
                </div>
                <div class="keresesablogban">
                    <script src="http://moly.hu/tagok/vivus1999/jelenlegi.js" type="text/javascript"></script>
                </div>
            </div>

        </div>
    </div>


</div>


</body>

</html>