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



<title>壁纸上传</title>
</head>
<body>












 <div class="container">
	    
      <form class="form-signin" action="upload.do" method="post" enctype="multipart/form-data" >
      	<input name="file" type="file" id="thisfile" style="display: none" />
      	 <a href="index.jsp">首页</a> <c:if test="${not empty msg }">
 <h4>${msg}</h4>
</c:if> <div style="float: right" class="dropdown">
  <a class="dropbtn">${sa.account } 已登录</a>
  <div class="dropdown-content">
    <a href="logout.do">注销</a>
  </div>  </div>
        <h2 class="form-signin-heading">壁纸上传</h2>
        <label for="inputEmail" class="sr-only">account</label>
        <input type="text" id="filexz" class="form-control" placeholder="选择文件" required autofocus>
        <label for="inputPassword"  ></label>
        <input type="text" name="ren" class="form-control" placeholder="重命名(不包括后缀)" >
        <button class="btn btn-lg btn-primary btn-block" type="submit">上传</button>
   
      </form>

    </div>

</body>
</html>