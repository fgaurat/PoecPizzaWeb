<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
    </head>
    <body>
        
        <div class="container">
            <div class="col-md-offset-3 col-md-6">
                <h1>Pizza</h1>

                <form action="LoginServlet" method="POST">
                    <input type="text" name="login" class="form-control" placeholder="Username ..."/>
                    <input type="password" name="password" class="form-control" placeholder="Password ..."/>
                    <input type="submit" class="btn btn-primary btn-block" value="Send"/>
                </form>
            </div>
        </div>
    </body>
</html>
