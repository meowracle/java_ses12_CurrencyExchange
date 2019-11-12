<%--
  Created by IntelliJ IDEA.
  User: ThinkKING
  Date: 11/12/2019
  Time: 4:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Exchange</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Currency Exchange</h2>
  <form method="post" action="/convert">
    <label>Rate: </label><br/>
    <input type="text" name="rate" placeholder="RATE" value="22000"><br/>
    <label>USD: </label><br/>
    <input type="text" name="usd" placeholder="USD" value="0"><br/>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
