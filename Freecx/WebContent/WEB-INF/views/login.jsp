<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
            <c:set var="path" value="${pageContext.request.contextPath}" /> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

	<link rel="stylesheet" type="text/css" href="${path}/static/css/1.css"/>
	<script type="text/javascript" src="${path}/static/js/jquery-1.8.2.js" ></script>
	<script type="text/javascript" src="${path}/static/js/1.js" ></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>登陆</title>

    <!-- Bootstrap core CSS -->
    <link href="${path}/static/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="${path}/static/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${path}/static/css/signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="${path}/static/js/ie-emulation-modes-warning.js"></script>




	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>后台管理登陆</title>
</head>
<body>



</form>
 <div class="container">

      <form class="form-signin" action="login.do" method="post">
        <h2 class="form-signin-heading">管理员登陆</h2>
        <label for="inputEmail" class="sr-only">account</label>
        <input type="text" name="account" class="form-control" placeholder="account" required autofocus>
        <label for="inputPassword" class="sr-only">password</label>
        <input type="password" name="password" class="form-control" placeholder="password" required>
        <div class="checkbox">
          <label>
            <input type="checkbox" value="remember-me"> 记住密码
          </label>
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">登陆</button>
        <a style="float: right" href="index.jsp">Freecx壁纸</a>
      </form>
		
    </div> 

</body>
</html>