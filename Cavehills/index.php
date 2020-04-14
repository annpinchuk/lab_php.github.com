<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CaveHills</title>
    <link rel="stylesheet" href="styles.css">
    <link href="https://fonts.googleapis.com/css?family=Lato|Raleway:400,700&display=swap" rel="stylesheet">
</head>
<body>
    <?php
        $page = "./pages/".($_GET['page'] ?? "landing").".php";
        if (!file_exists($page)){
            echo "Error 404";
            return '404';
        }
        require_once('./header_footer/header.php');
        if (file_exists($page)) {
            require($page);
        }
        require_once('./header_footer/footer.php');
    ?>
</body>
</html>
