<%@page import="kr.co.bit.day4.MemberVO"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>리스트</title>
</head>
<body>
<%

List<MemberVO>list= (ArrayList)request.getAttribute("list");
StringBuffer sb= new StringBuffer();
for(MemberVO vo:list){

	//곧수정 예정
	sb.append("<tr>");
	sb.append("<tr>");
	
	
}


%>

</body>
</html>