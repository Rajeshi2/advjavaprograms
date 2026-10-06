<%@ page language="java"  contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
    <h1>JSTL Core tags Demo</h1>
  if: <br>

     <c:if   test="${1<10}">
           <h1> a  is Small</h1>
     </c:if>

</body>
</html>