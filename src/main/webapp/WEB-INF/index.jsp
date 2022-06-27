<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<h1>Discover extraordinary NFTs </h1>
<table class="table-primary">
    <thead>
    <tr>Title</tr>
    <tr>Description</tr>
    </thead>
    <tbody>
<c:forEach items="${allArts}" var="art"/>
    <tr class="table-primary">
   <td  class="table-secondary"> <c:out value="${art.title}"/></td>
        <td  class="table-secondary"><c:out value="${art.description}"/></td>

    </tr>
</c:forEach>
    </tbody>
</table>
</body>
</html>