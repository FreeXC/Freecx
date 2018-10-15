<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>






<%-- <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${path}/static/css/1.css" />
<script type="text/javascript" src="${path}/static/js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="${path}/static/js/1.js"></script> --%>

	<script type="text/javascript" src="${path}/static/js/jquery-1.8.2.js" ></script>
	<script type="text/javascript" src="${path}/static/js/1.js" ></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">


    <!-- Bootstrap core CSS -->
   <link href="${path}/static/css/bootstrap.min.css" rel="stylesheet"> 
	

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="${path}/static/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${path}/static/css/signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="${path}/static/js/ie-emulation-modes-warning.js"></script>

	<link rel="stylesheet" type="text/css" href="${path}/static/css/1.css"/>


	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">





<title>Download</title>






</head>
<body onload="dl()" style="background-color:scrollbar;">
<center>




<table>
  <tr>
    <td><a href="#" class="pageButton" id="up"  style="font-size: 30px;">上一张</a></td>
    <td><div class="dl1"  >
<input type="hidden" name="imgid" id="imgid"  />
</div></td>
    <td><a href="#" class="pageButton" id="down"   style="font-size: 30px ;">下一张</a></td>
  </tr>
</table>
<a href="index.jsp">Freecx壁纸</a>
</center>

</body>
</html>