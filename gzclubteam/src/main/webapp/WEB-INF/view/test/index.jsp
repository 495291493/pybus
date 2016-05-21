<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style type="text/css">
.access_method{border:1px solid red;padding:20px; font-size:14px; font-family: "微软雅黑";}
.access_content{border:1px solid yellow; padding:10px; font-size:14px; font-family:"华文行楷";}
</style>
</head>
<body>
  <div class="access_method">
    access：  <a href="http://localhost:8080/gzclubteam/test/index.action">http://localhost:8080/gzclubteam/test/index.action</a>
  </div>
  <div class="access_content">${test.id }</div>
  <div class="access_content">${test.name }</div>
  <div class="access_content">${test.age }</div>
</body>
</html>