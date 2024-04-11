<!DOCTYPE html>
<html lang="en">
<head>
    <#--    <meta charset="UTF-8">-->
    <#--    <meta name="viewport" content="width=device-width, initial-scale=1.0">-->
    <#--    <title>Startios</title>-->
    <#--    <meta name="viewport" content="width=device-width, initial-scale=1">-->
    <#--    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">-->
    <#--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>-->
    <#--    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>-->
    <#--    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">-->


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
    <h1 class="mt-5">Startios</h1>

    <hr>
    <h4>Подробная информация о товаре</h4>
    <div class="row">
        <#list images as img>
            <div class="col-md-3 mb-3">
                <img src="/images/${img.id}" class="img-fluid" alt="товара">
            </div>
        </#list>
    </div>
    <div class="card">
        <div class="card-body">
            <p class="card-text"><b>Название товара: </b>${product.title}</p>
            <p class="card-text"><b>Описание товара: </b>${product.description}</p>
            <p class="card-text"><b>Цена: </b>${product.price}</p>
            <p class="card-text"><b>Город: </b>${product.city}</p>
            <p class="card-text"><b>Автор: </b>${product.author}</p>
        </div>
    </div>
    <hr>
    <form action="/product/delete/${product.id}" method="post">
        <button type="submit" class="btn btn-danger">Удалить товар</button>
    </form>
</div>

<#--<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>-->
</body>
</html>