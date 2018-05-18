<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="ctx" value="${pageContext.request.contextPath}"/> 
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta 
    name="viewport"     
   	content="width=device-width, 
             initial-scale=1, minimum-scale=1, user-scalable=1"/>
<title>Insert title here</title>

<link href="${ctx}/resources/css/styleReviewList.css" type="text/css" rel="stylesheet">

</head>
<body>


<!-- ------------------메인------------------- -->	
<div class="main">
	<section class="r-list-nested">
	<div class="r-list-title">
		<h1>문의하기</h1>
	</div>
	<div class="r-list-content">
		<div class="rlc-wrap">
			
		</div>
	</div>
	
	</section>
</div>
<!-- ------------------메인 끝------------------- -->



</body>
</html>


<script>
	
	window.addEventListener("load",function(event){

		var hamButton = document.querySelector("#ham-btn");
		var aside = document.querySelector(".aside");
		
		hamButton.onclick = function(e){

			if(aside.classList.contains("show"))
				aside.classList.remove("show");
			
			else
				aside.classList.add("show")
				
			
			e.preventDefault();
		};

	});
	
</script>