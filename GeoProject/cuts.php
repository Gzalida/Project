<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Построение сечений</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <div class="a-container">
            <a href="/">Главная</a>
            <a href="buildings">Архитектурные строения</a>
            <a href="models">Модели фигур</a>
            <a href="cuts" class="text-decor">Построение сечений</a>
        </div>
    </header>
    <main>
        <div class="text-container">
            <?php
            $con = mysqli_connect("localhost", "root", "", "DB");
            mysqli_set_charset($con, "utf8");

            if ($con == false) {
                echo ("Ошибка подключения: " . mysqli_connect_error());
            }
            else {
                $sql = "SELECT name, photo, link FROM data where type='cuts'";
                $result = mysqli_query($con, $sql);
                $rows = mysqli_fetch_all($result, MYSQLI_ASSOC);

                foreach ($rows as $row) {
                    echo (
                    "<div class='model'>
                        <h2>{$row['name']}</h2>
                        <img class='model__img' src='images/cuts/{$row['photo']}' alt='Модель'>
                        <a href='{$row['link']}'><button>Скачать модель</button></a>
                    </div>"
                    );
                }
            }
            ?>
        </div>
    </main>
</body>
</html>