<%@ page language="java"  contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
    <h1>JSTL Core tags Demo</h1>
  <c:out   value="${5+8}"/><br>

  <c:set  var="max" value="100" /><br>

  Maximum: <c:out   value="${max}"/><br> 
</body>
</html>