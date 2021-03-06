<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<jsp:include page="${ctx}/common/common.jsp" flush="true"></jsp:include>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>index.jsp初始化测试界面</title>
<style type="text/css">
	.access_method{border:1px solid red;padding:20px; font-size:14px; font-family: "微软雅黑"; margin-top:30px;}
	.access_content{border:1px solid yellow; padding:10px; font-size:14px; font-family:"华文行楷";}
</style>
</head>
<body>
  <div id="pro"></div>
  <script>
      $("#pro").ProgressBarWars({porcentage:100,color:"#8BC34A"});
  </script>
  
  <div class="btn-toolbar">
	  <div class="btn-group">
	    <a class="btn" href="#"><i class="icon-align-left"></i></a>
	    <a class="btn" href="#"><i class="icon-align-center"></i></a>
	    <a class="btn" href="#"><i class="icon-align-right"></i></a>
	    <a class="btn" href="#"><i class="icon-align-justify"></i></a>
	  </div>
</div>
<p>
  <button class="btn btn-large btn-primary" type="button">Large button</button>
  <button class="btn btn-large" type="button">Large button</button>
</p>
<p>
  <button class="btn btn-primary" type="button">Default button</button>
  <button class="btn" type="button">Default button</button>
</p>
<p>
  <button class="btn btn-small btn-primary" type="button">Small button</button>
  <button class="btn btn-small" type="button">Small button</button>
</p>
<p>
  <button class="btn btn-mini btn-primary" type="button">Mini button</button>
  <button class="btn btn-mini" type="button">Mini button</button>
</p>
<div class="control-group">
  <label class="control-label" for="inputIcon">Email address</label>
  <div class="controls">
    <div class="input-prepend">
      <span class="add-on"><i class="icon-envelope"></i></span>
      <input class="span2" id="inputIcon" type="text">
    </div>
  </div>
</div>

  <div class="main">
  <div class="access_method">
    access：  <a href="http://localhost:8080/gzclubteam/test/index.action">http://localhost:8080/gzclubteam/test/index.action</a>
  </div>
  <div class="access_content">${test.id }</div>
  <div class="access_content">${test.name }</div>
  <div class="access_content">${test.age }</div>
   <button type="button" class="btn btn-default">（默认样式）Default</button>
   <!-- Indicates a successful or positive action -->
	<button type="button" class="btn btn-success">（成功）Success</button>
	</div>
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

 <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
 
 <div style="padding:10px; background-color: gray;">
    <i class="icon-search icon-white"></i>
     <span class="icon-info-sign" aria-hidden="true" style="border:1px solid red;"></span> 
 </div>
<div class="btn-group">
  <a class="btn btn-primary" href="#"><i class="icon-user icon-white"></i> User</a>
  <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#"><span class="caret"></span></a>
  <ul class="dropdown-menu">
    <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
    <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
    <li><a href="#"><i class="icon-ban-circle"></i> Ban</a></li>
    <li class="divider"></li>
    <li><a href="#"><i class="i"></i> Make admin</a></li>
  </ul>
</div>
</body>
</html>


