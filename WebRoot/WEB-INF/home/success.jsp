<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">  
    var time = 4;  
  
    function returnUrlByTime() {  
  
        window.setTimeout('returnUrlByTime()', 1000);  
  
        time = time - 1;  
  
        document.getElementById("layer").innerHTML = time;  
    }  
</script>  
</head>
<body onload="returnUrlByTime()">
   <div style="width:80%; height:200px; background-color:#eeeeee; text-align:center; margin:160px auto; padding-top:50px; border:1px solid #ccc;">
	<p>转账成功！</p>
	<p>转账哈希值为：${itemsList[0] }</p>
	
    <b><span id="layer">3</span>秒后，转入输入界面。</b>  
     
    <%  
        //转向语句  
        response.setHeader("Refresh", "3;URL=/BuptBlockChain/transCoinInput");  
    %> 
   </div> 
  
</body>
</html>