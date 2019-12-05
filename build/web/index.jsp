<%-- 
    Document   : index
    Created on : 05-dic-2019, 12:38:15
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="scripts/loginJS.js" type="text/javascript"></script>
        <link href="css/login.css" rel="stylesheet" type="text/css"/>
        <title>Login</title>
    </head>
    <body>
        <div class="background">
        <div class="container min pt-4">
            <div class="login-container">
            <center>
                <img src="img/imagenLogin.png" class="rounded-circle mb-4">
            </center>
               <form>
                <div class="form-group">
                    <input type="text" placeholder="Usuario" class="form-control" id="user" aria-describedby="emailHelp">
                    
                </div>
                <div class="form-group">
                  <input type="password" placeholder="Contraseña" class="form-control" id="clave">
                </div>
                   
                    <button type="submit" class="btn btn-primary mb-3" id="login">Ingresar</button>
                    <a class="d-block mb-2" href="#">Olvidaste tu contraseña</a>
                    <a class="d-block mb-2" href="registro.jsp">Registrese</a>
             </form>
                </div>
                    
        </div>
            </div>         
    </body>
</html>
