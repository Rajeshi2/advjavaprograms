<%@ page language="java"  contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
    <h1>JSTL Core tags Demo</h1>
<br>
forTokens :<br>
<c:set var="colors"  value="red;blue;green;yellow;white;gray;cyan;"/>
 <c:forTokens   var="i"   items="${colors}"  delims=";" >
  <h2> <c:out value="${i}"/></h2>

      </c:forTokens>

</body>
</html>