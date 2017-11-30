<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
  <meta charset="utf-8">
  <title>${title}</title>
  <link href="<c:url value='assets/css/style.css' />" rel="stylesheet">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
 
<nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div id="navbar">
          <ul class="nav navbar-nav">
            <li><a href="<c:url value='Home'/>">Home</a></li>
            <!--B-menu-options-modificator-->
          </ul>
        </div>
      </div>
    </nav>