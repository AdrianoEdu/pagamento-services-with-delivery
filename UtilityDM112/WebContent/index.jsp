<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servi�os de Utilidade</title>
</head>
<body>
<h1>File index.jsp ok!</h1>
<br/>
Servi�os dispon�veis:
<br/>
<a href="http://localhost:8080/UtilityDM112/api/sendMail">Envio de email</a>
<br/>
O corpo do request deve possuir um JSON com as informa��es: 
<br/>
{
	"from": "robertorr9@gmail.com",
	"password": "robertodm112",
	"to": "rrocha.roberto@gmail.com",
	"content": "..."
}
<br/>
<a href="http://localhost:8080/UtilityDM112/api/generateBillet/{orderNumber}/{cpf}">Gera��o de boletos</a>
<br/>
</body>
</html>
