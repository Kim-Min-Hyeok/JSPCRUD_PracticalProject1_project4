<%--
  Created by IntelliJ IDEA.
  User: minhyeokkim
  Date: 2022/11/01
  Time: 11:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String sex = request.getParameter("sex");
    String birth = request.getParameter("birth");
    String taste1 = request.getParameter("taste1");
    String taste2 = request.getParameter("taste2");
    String smoke = request.getParameter("smoke");
    String sleep = request.getParameter("sleep");
    String exercise = request.getParameter("exercise");
    String water = request.getParameter("water");
    String feel = request.getParameter("feel");
    String statement =request.getParameter("statement");
%>
<h1>입력하신 데이터는 다음과 같습니다.</h1>
<p>이름 : <%=name%></p><br>
<p>성별 : <%=sex%></p><br>
<p>생년월일 : <%=birth%></p><br>
<p>좋아하는 자극적인 음식 : <%=taste1%> <%=taste2%></p><br>
<p>흡연정도 : <%=smoke%></p><br>
<p>수면시간 : <%=sleep%></p><br>
<p>일주일 운동횟수 : <%=exercise%></p><br>
<p>하루 평균 마시는 물 : <%=water%></p><br>
<p>자신은 스스로 건강하다고 느끼는지 : <%=feel%></p><br>
<p>Life motto : <%=statement%></p><br>
</body>
</html>
