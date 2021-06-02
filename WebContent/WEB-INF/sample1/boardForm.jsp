<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="s1" tagdir="/WEB-INF/tags/sample#1" %>

<%
	request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>

<%@ include file="/WEB-INF/subModules/bootstrapHeader.jsp"%>

<title>Insert title here</title>
</head>
<body>
	<s1:navbar />

	<div class="container">
		<div class="row justify-content-center">
			<div class="col-8">
				<form action="" method="post">
					<div class="form-group">
						<label for="input1">제목</label> <input type="text" name="title"
							class="form-control" id="input1">
					</div>
					
					
					<div class="form-group">
						<label for="input2">작성자</label> 
						<input type="text" name="writer" class="form-control" id="input2">
					</div>
					
					
					<div class="form-group">
						<label for="textarea1">본문</label>
						<textarea name="body" rows="5" class="form-control" id="textarea1"></textarea>
					</div>

					<input type="submit" class="btn btn-dark">
					<!-- 		
		제목 
		<br>
		<input type="text" name="title" />
		<br>
		본문
		<br>
		<textarea name="body" ></textarea>
		<br>
		<input type="submit" /> -->
				</form>
			</div>
		</div>
	</div>
</body>
</html>







