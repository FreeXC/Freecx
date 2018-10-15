<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FreeCX壁纸</title>
<link rel="stylesheet" type="text/css" href="${path}/static/css/1.css" />
<script type="text/javascript" src="${path}/static/js/jquery-1.8.2.js"></script>
<script type="text/javascript" src="${path}/static/js/1.js"></script>
<meta name="viewport" content="width=device-width ,user-scalable=1">

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">


<!-- Bootstrap core CSS -->
 <link href="${path}/static/css/bootstrap.min.css" rel="stylesheet">





</head>
<body style="overflow: scroll;">


	<center>
		<div class="div1">

			<h3><a  href="photo_upload.do">图片上传</a> &nbsp;<a href="photo_ma.do">图片管理</a></h3>

			<div class="imgdiv"></div>
		</div>
	</center>

</body>
</html>