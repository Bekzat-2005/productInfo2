<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Startios</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <h1 class="mt-5">Startios</h1>

    <h2>Carousel Example</h2>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">

            <div class="item active">
                <img src="https://www.google.com/imgres?q=sdf&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F3%2F38%2FLogo_SDF.jpg%2F1200px-Logo_SDF.jpg&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FSDF_Group&docid=cj3pqAVNzptRQM&tbnid=QZ8J1mg-9VnULM&vet=12ahUKEwjjnISRkKuFAxXyAxAIHRRvBB8QM3oECBkQAA..i&w=1200&h=553&hcb=2&ved=2ahUKEwjjnISRkKuFAxXyAxAIHRRvBB8QM3oECBkQAA" alt="Los Angeles" style="width:100%;">
                <div class="carousel-caption">
                    <h3>Los Angeles</h3>
                    <p>LA is always so much fun!</p>
                </div>
            </div>

            <div class="item">
                <img src="https://www.google.com/imgres?q=sdf&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F3%2F38%2FLogo_SDF.jpg%2F1200px-Logo_SDF.jpg&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FSDF_Group&docid=cj3pqAVNzptRQM&tbnid=QZ8J1mg-9VnULM&vet=12ahUKEwjjnISRkKuFAxXyAxAIHRRvBB8QM3oECBkQAA..i&w=1200&h=553&hcb=2&ved=2ahUKEwjjnISRkKuFAxXyAxAIHRRvBB8QM3oECBkQAA" alt="Chicago" style="width:100%;">
                <div class="carousel-caption">
                    <h3>Chicago</h3>
                    <p>Thank you, Chicago!</p>
                </div>
            </div>

            <div class="item">
                <img src="https://www.google.com/imgres?q=sdf&imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F3%2F38%2FLogo_SDF.jpg%2F1200px-Logo_SDF.jpg&imgrefurl=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FSDF_Group&docid=cj3pqAVNzptRQM&tbnid=QZ8J1mg-9VnULM&vet=12ahUKEwjjnISRkKuFAxXyAxAIHRRvBB8QM3oECBkQAA..i&w=1200&h=553&hcb=2&ved=2ahUKEwjjnISRkKuFAxXyAxAIHRRvBB8QM3oECBkQAA" alt="New York" style="width:100%;">
                <div class="carousel-caption">
                    <h3>New York</h3>
                    <p>We love the Big Apple!</p>
                </div>
            </div>

        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>


    <h3>Создать новый товар</h3>
    <form action="/product/create" method="post" enctype="multipart/form-data">
        <div class="form-group">
            <label for="inputTitle">Название объявления:</label>
            <input type="text" name="title" id="inputTitle" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="inputDescription">Описание объявления:</label>
            <input type="text" name="description" id="inputDescription" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="inputPrice">Цена:</label>
            <input type="number" name="price" id="inputPrice" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="inputCity">Город:</label>
            <input type="text" name="city" id="inputCity" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="inputAuthor">Имя:</label>
            <input type="text" name="author" id="inputAuthor" class="form-control"/>
        </div>
        <div class="form-group">
            <label for="inputFile1">Первая фотография:</label>
            <input type="file" name="file1" id="inputFile1" class="form-control-file"/>
        </div>
        <div class="form-group">
            <label for="inputFile2">Вторая фотография:</label>
            <input type="file" name="file2" id="inputFile2" class="form-control-file"/>
        </div>
        <div class="form-group">
            <label for="inputFile3">Третья фотография:</label>
            <input type="file" name="file3" id="inputFile3" class="form-control-file"/>
        </div>
        <button type="submit" class="btn btn-primary">Добавить товар</button>
    </form>

    <hr>
    <h4>Товары со всей магазине</h4>
    <form action="/" method="get" class="form-inline">
        <div class="form-group">
            <label for="searchTitle">Поиск по названию объявления:</label>
            <input type="text" name="title" id="searchTitle" class="form-control mx-sm-3"/>
        </div>
        <button type="submit" class="btn btn-primary">Поиск</button>
    </form>
    <hr>
    <#list products as product>
        <div class="card mt-3">
            <div class="card-body">
                <h5 class="card-title">${product.title}</h5>
                <p class="card-text">${product.price} тг| <a href="/product/${product.id}" class="btn btn-primary">Подробнее...</a></p>
            </div>

        </div>
    <#else>
        <h3 class="mt-3">Товаров нет</h3>
    </#list>
    <hr>

</div>
<#--<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>-->
</body>
</html>