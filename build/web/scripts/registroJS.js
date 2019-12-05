

$(document).ready(function(){
    $("#enviar").click(function(){
      
       var password = $("#password").val();
       var mes = $("#mes").val();
       var telefono = $("#telefono").val();
       if (password.lenght < 6)
       {
           alert("La clave deberia tener minimo 6 Caracteres");
           return false;
       }
       if(mes == '')
       {
           alert("Seleccione mes Válido");
           return false;
       }
       if(telefono.lenght<8)
       {
           alert("Ingrese numero de celular valido");
           return false;
       }
       alert("Validaciones OK");
        
        
        
          
    });
});
