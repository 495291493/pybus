<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<jsp:include page="${ctx}/common/common.jsp" flush="true"></jsp:include>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>index.jsp初始化测试界面</title>
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
   <button type="button" class="btn btn-default">（默认样式）Default</button>
   <!-- Indicates a successful or positive action -->
	<button type="button" class="btn btn-success">（成功）Success</button>
	
	<style> 
p#socialicons img{ /* 1st set of icons. Rotate them 360deg onmouseover and out */ 
-moz-transition: all 0.8s ease-in-out; 
-webkit-transition: all 0.8s ease-in-out; 
-o-transition: all 0.8s ease-in-out; 
-ms-transition: all 0.8s ease-in-out; 
transition: all 0.8s ease-in-out; 
} 
p#socialicons img:hover{ 
-moz-transform: rotate(360deg); 
-webkit-transform: rotate(360deg); 
-o-transform: rotate(360deg); 
-ms-transform: rotate(360deg); 
transform: rotate(360deg); 
} 
p#socialicons2 img{ /* 2nd set of icons. Rotate them 60deg onmouseover and out */ 
-moz-transition: all 0.2s ease-in-out; 
-webkit-transition: all 0.2s ease-in-out; 
-o-transition: all 0.2s ease-in-out; 
-ms-transition: all 0.2s ease-in-out; 
transition: all 0.2s ease-in-out; 
} 
p#socialicons2 img:hover{ 
-moz-transform: rotate(70deg); 
-webkit-transform: rotate(70deg); 
-o-transform: rotate(70deg); 
-ms-transform: rotate(70deg); 
transform: rotate(70deg); 
} 
p#socialicons3 img{ /* 3rd set of icons. Rotate them -360deg onmouseover ONLY. Note where the "transition prop is added */ 
} 
p#socialicons3 img:hover{ 
-moz-transition: all 0.5s ease-in-out; 
-webkit-transition: all 0.5s ease-in-out; 
-o-transition: all 0.5s ease-in-out; 
-ms-transition: all 0.5s ease-in-out; 
transition: all 0.5s ease-in-out; 
-moz-transform: rotate(-360deg); 
-webkit-transform: rotate(-360deg); 
-o-transform: rotate(-360deg); 
-ms-transform: rotate(-360deg); 
transform: rotate(-360deg); 
} 
</style> 
<b>360度旋转 onmouseover和onmouseout</b></p> 
<p id="socialicons"> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/rss.png" _fcksavedurl=""http://www.zzsck.org/wp-content/uploads/2013/10/rss.png"" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/delicious.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/facebook.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/twitter.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/yahoo.png" /></a> 
</p> 
<p><b>60度旋转 onMouseover and onMouseout</b></p> 
<p id="socialicons2"> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/rss.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/delicious.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/facebook.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/twitter.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/yahoo.png" /></a> 
</p> 
<p><b>-360度旋转 onMouseover</b></p> 
<p id="socialicons3"> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/rss.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/delicious.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/facebook.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/twitter.png" /></a> 
<a href="#"> 
<img border="0" src="http://www.zzsck.org/wp-content/uploads/2013/10/yahoo.png" /></a> 
</p>

<div>
	<label for="userName">用户名：</label>
	<input type="text" id="userName" name="userName" />
</div>
<div>
	<input type="button" value="ajax提交"  id="submitBtn" name="submitBtn"/>
</div>
</body>
</html>


