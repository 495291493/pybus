$(function(){
	//测试
	$("#submitBtn").click(function(){
		var userName = $("#userName").val(); 
		 $.ajax({
	             type : "POST",
	             url : ctx + "/test/getValue.action",
	             data : {userName : userName},
	             dataType : "json",
	             success : function(data){
	            	 debugger;
	            	 var d = data;
	            	 if(null == d){
	            		 alert('返回数据为空！');
	            		 return;
	            	 }
//	            	 var json = eval("(" + d + ")"); 
	            	 var result = d.result;
	            	 var message = d.message;
	            	 if(result == 0){
	            		 alert(message);
	            	 }
	             },
	             error : function(){
	             }
	    });
	});
	
	
	
	
});