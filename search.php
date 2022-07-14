<!DOCTYPE HTML>
<html lang="pl">
    <head>
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/NormalizeMod.css">
    </head>
    <body>
        <!--Header-->
        <a href="index.php">
            <h1>Upperstood</h1>
        </a>
        <!--Rest-->        
        <h2>Searchin' arround</h2>
        <form action="search.php" method="GET">
            <input class="search" type="text" placeholder="What you lookin' for brother?" name="searc">
            <input class="submit" type="submit">
        </form>
        
        <?php
            $search = $_GET['search'];

            echo $search;

        ?>

    </body>
</html>

