<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
  <button id="btn-login" class="btn btn-success" onclick="window.location.href='https://api.asgardeo.io/t/<*******>/oauth2/authorize?response_type=code&client_id=<**********>&scope=openid%20email%20phone%20profile&redirect_url=http://localhost:8080/vehicle_service_reservation/oauthclient" >
      <span class="btn-text">Login</span>
      <div class="fill-container"></div>
 </button>
</body>
</html>