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
    <header>
        <a href="/"><img src="img/aum_white.png" alt="" id="logo" class="small-logo"></a>
        <h1 class="small-title">rondeau-cameira.fr</h1>
        <hr id="title">
    </header>
    <main>
        <?php
            $page = (empty($_GET['page']) ? 'home' : $_GET['page']);

            $path = './App/Views/'.$page.'.php';

            if (is_file($path)) {
                require $path;
            }
            else
            {
                require './App/Views/404.php';
            }
        ?>
    </main>
    <footer>
        <button id="btn-dark" onclick="vCss()" disabled="disabled"></button>
        <button id="btn-light" onclick="vCss()"></button>
    </footer>
</body>
</html>