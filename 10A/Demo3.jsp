<%@ page language="java"  contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
    <h1>JSTL Core tags Demo</h1>

choose<br>
when<br>
otehrwise<br>  
  <c:set var="color" value="${param.clr}" />         
  <c:choose>
  <c:when test="color=='red'" >
    You choosen RED color
  </c:when>
   <c:when test="color=='green'">
   You choosen GREEN color
   </c:when>
  <c:when test="color=='blue'">
   You choosen BLUE color
   </c:when>
  <c:otherwise>
     Choose the color from the given options only
  </c:otherwise>
  </c:choose>
</body>
</html>