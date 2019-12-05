<%-- 
    Document   : registro
    Created on : 05-dic-2019, 14:09:31
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <link href="css/registro.css" rel="stylesheet" type="text/css"/>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="scripts/registroJS.js" type="text/javascript"></script>
        <title>Registro</title>
    </head>
    <body>
    <div class="background">
        <div class="container pt-5">
            <div class="registro-container ">
            <form>
              <div class="form-group">
                <label for="name">Nombre</label>
               <input type="text" class="form-control" id="nombre" placeholder="Nombre y Apellido">
             </div>
                
                   <div class="form-group">
                   <label for="exampleFormControlInput1">Correo</label>
                  <input type="email" class="form-control" id="email" placeholder="name@idat.edu.pe">
                   </div>
                
               <div class="form-group">
                <label for="name">Ingrese usuario</label>
               <input type="text" class="form-control" id="usuario" placeholder="Usuario">
             </div>
                
                <div class="form-group">
                <label for="password">Cree un Password</label>
               <input type="password" class="form-control" id="password" placeholder="Contraseña">
             </div>
                
                 <div class="form-row">
                   <div class="form-group col-md-6">
                       <label for="inputCity">Mes</label>
                       <select id="inputState" name="mes" class="form-control" id="mes">
                         <option selected>Enero</option>
                         <option>Febrero</option>
                         <option>Marzo</option>
                         <option>Abril</option>
                         <option>Mayo</option>
                         <option>Junio</option>
                         <option>Julio</option>
                         <option>Agosto</option>
                         
                          </select>
                    </div>
                    <div class="form-group col-md-4">
                      <label for="inputState">Día</label>
                      <input type="text" class="form-control" id="dia" maxlength="2" placeholder="Dia" tabindex="6">
                     </div>
    <div class="form-group col-md-2">
      <label for="inputZip">Año</label>
      <input type="text" class="form-control" id="año" maxlength="4" placeholder="Año" tabindex="7">
    </div>
                 </div>
                    
                
                <div class="form-group">
                <label for="name">Telefono Celular</label>
               <input type="text" class="form-control" id="Telefono" placeholder="Telefono celular" tabindex="9">
             </div>
                
                <div class="form-group">
                     <button type="submit" class="btn btn-primary mb-3" id="enviar">Registrar</button>
                </div>
                
            </form> 
            </div>
        </div>
    </div>
    </body>
</html>
