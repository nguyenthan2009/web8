<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="model.Customer" %>
<%@ page import="java.util.List" %><%--

  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 8/20/2021
  Time: 3:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%
    List<Customer> customerList = new ArrayList<>();
    customerList.add(new Customer("Thản","20/9/1998","Nam định"));
    customerList.add(new Customer("Phương","17/3/1998","Nam Định"));
    customerList.add(new Customer("Ronaldo","5/2/1985","Nam Định"));
    request.setAttribute("nguyenthan", customerList);
%>
<body>
<table>
<tr>
    <td>ten</td>
    <td>ngay thang nam sinh</td>
    <td>que quan</td>
</tr>
<c:forEach var="c" items="${nguyenthan}">
    <tr>
        <td>${c.name}</td>
        <td>${c.dayBorn}</td>
        <td>${c.address}</td>
    </tr>
</c:forEach>
</table>


</body>
</html>
