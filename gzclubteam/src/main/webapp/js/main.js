var ctx = "${pageContext.request.contextPath}";
$(function(){
	//测试
	$("#submitBtn").click(function(){
		alert("${ctx}");
		alert("${ctx}/test/getValue.action");
		var userName = $("#userName").val(); 
		 $.ajax({
	             type : "POST",
	             url : "${ctx}/test/getValue.action",
	             data : {userName : userName},
	             dataType : "json",
	             success : function(data){
	            	 var d = data;
	            	 if(null == data){
	            		 alert('返回数据为空！');
	            		 return;
	            	 }
	            	 var json = eval ("(" + d + ")"); 
	            	 var result = json.result;
	            	 var message = json.message;
	            	 if(result == 0){
	            		 alert(message);
	            	 }
	             },
	             error : function(){
	            	 
	             }
	    });
	});
	
	
	
	
});