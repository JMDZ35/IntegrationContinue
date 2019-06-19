<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    session.invalidate();
%>
<html >
<head>
  <meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
  <title>Tienda</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">    
      <link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
  <div class="cont">
  <div class="demo">
    <div class="login">
      <div class="login__check"></div>
        <form action="Usuarios" method="post" >
            <input type="hidden" name="accion" value="LOGIN"/>
            <div class="login__form">          
                <div class="login__row">
                    <input name="usuario" id="usuario" type="text" value="${usuarios.usuario}" class="login__input name" placeholder="Usuario"/>
                </div>
                <div class="login__row">
                    <input name="password" value="${usuarios.password}" type="password" class="login__input pass" placeholder="Password"/>
                </div>
                    <input type="submit" id="usuario"  class="login__submit" value="Ingresar" >
        
        <p class="login__signup">Olvide la contraseña &nbsp;<a>Click aqui</a></p>
      </div>
</form>
    </div>
  </div>
</div>
</body>
</html>

