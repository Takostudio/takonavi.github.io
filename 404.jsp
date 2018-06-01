<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
	<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
	<link href="css/404/404.css" rel="stylesheet" type="text/css" />
    <title>正在建设中。。。</title>

  </head>
  
  <body>
   <!-- 代码 开始 -->
<div class="fullScreen" id="fullScreen">
    <a href="login.jsp" class="logo"><img src="images/404/homepage-logo.png"></a>
    <img class="rotating" src="images/404/spaceman.svg" />
    <div class="pagenotfound-text">
    <h1 color="red">正在建设中。。。</h1>
    <h2><a href="login.jsp">返回首页</a></h2>
    </div>
    <canvas id="canvas2d"></canvas>
</div>
<script type="text/javascript" src="js/404.js"></script>
<!-- 代码 结束 -->
  </body>
</html>
