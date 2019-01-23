<?php


    //session_start();
?>
<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="robots" content="all">
    <meta name="Content-language" content="french">
    <meta name="Rating" content="General">
    <meta name="revisit-after" content="1 month">
    <meta name="author" content="Sébastien RONDEAU-CAMEIRA">
    <title>rondeau-cameira.fr</title>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
    <link rel="icon" type="image/png" href="favicon.png">
    <link rel="stylesheet" media="all" href="css/main.css">
    <script src="js/main.js"></script>
</head>
<body id="theme" class="theme-dark">
    <main>
        <?php
            if (!empty($_GET['page'])) {
                $page = $_GET['page'];
            }
            else
            {
                $page = 'home';
            }

            $path = './App/'.$page.'.php';

            if (is_file($path)) {
                require $path;
            }
            
        ?>
    </main>
    <footer>
        <button id="btn-dark" onclick="vCss()" disabled="disabled"></button>
        <button id="btn-light" onclick="vCss()"></button>
    </footer>
</body>
</html>