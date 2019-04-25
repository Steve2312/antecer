﻿<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">

    <title>Antecer</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="index, follow">
    <meta charset="UTF-8">
    <meta name="author" content="Antecer">
    <meta name="keywords" content="osu,osu!,keypad,keypad switch,mini keypad,gaming keypad,usb keypad, osu keypad,keyboard,antecer,antecer keypad,programmable keypad,osu nono,mechanical keypad,cherry mx,amusingkeypad ">
    <meta name="description" content="The AmusingKeypad is a keypad specially designed for the osu! game that allows the swapping of mechanical switches and easy portability.">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
    <link href="../bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css">
    <link href="../css/main.css" rel="stylesheet" type="text/css">
    <link href="../css/animate.css" rel="stylesheet" type="text/css">

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
    <script src="../bootstrap/js/bootstrap.min.js"></script>
    <script src="../script/kawaii.js"></script>

    <script>
        $(window).on('beforeunload', function () {
            $(window).scrollTop(0);
        });
    </script>
</head>
<body>
    <?php
    if (isset($_GET['id']) && $_GET['id'] == 12) {
    console.log("hi")
    }
    ?>
    <nav id="navbar" class="navigation navbar navbar-inverse navbar-fixed-top animated fadeInDown stickyfirst" role="navigation">
        <div class="container" style="margin-top: 5px;">
            <div class="navbar-header left">
                <a href="/" style="border-color: #fff !important; transition: color 0.3s ease; -webkit-transition: color 0.3s ease; -moz-transition: color 0.3s ease; animation: breathingwhite 3s linear infinite;" id="navicon">
                    <b>Antecer</b>
                </a>
            </div>

            <div class="navbar-header hz-nav right">
                <ul class="navbar-right">
                    <li><a href="/"><i class="fas fa-home"></i>Home</a></li>
                    <li><a href="../products"><i class="fas fa-archive"></i>Products</a></li>
                    <li><a href="../driver"><i class="fas fa-terminal"></i>Drivers</a></li>
                    <li><a href="../customization"><i class="fas fa-palette"></i>Customization</a></li>
                    <li><a href="../contact"><i class="fas fa-file-signature"></i>Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <nav id="navbar2" class="dropnavigation navbar animated fadeInDown stickyfirst">
        <a href="/" class="navbar-brand" style="border-color: #fff !important; transition: color 0.3s ease; -webkit-transition: color 0.3s ease; -moz-transition: color 0.3s ease; animation: breathingwhite 3s linear infinite;" id="navicon">
            <b>Antecer</b>
        </a>
        <a onclick="clicksticky();" data-toggle="collapse" data-target="#collapsibleNavbar">
            <span style="font-size: 25px;"><i class="fas fa-angle-down"></i></span>
        </a>
        <div class="collapse navbar-collapse cz-nav" id="collapsibleNavbar">
            <ul class="navbar-right">
                <li><a href="/"><i class="fas fa-home"></i>Home</a></li>
                <li><a href="../products"><i class="fas fa-archive"></i>Products</a></li>
                <li><a href="../driver"><i class="fas fa-terminal"></i>Drivers</a></li>
                <li><a href="../customization"><i class="fas fa-palette"></i>Customization</a></li>
                <li><a href="../contact"><i class="fas fa-file-signature"></i>Contact</a></li>
            </ul>
        </div>
    </nav>

    <div class="bgoof">
        <img src="../images/1.jpg" />
    </div>

    <div class="container animated2 fadeIn" style="margin-top: 100px;">

    </div>
</body>
</html>