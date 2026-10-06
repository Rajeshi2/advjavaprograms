<%@ page language="java"  contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
    <h1>JSTL Core tags Demo</h1>
<br>
url:<br>
import:<br>
	<c:url    var ="myurl" value="Input.html" />
	<c:import  url="${myurl}"  var="data"/>
	<c:out value="${data}" />

</body>
</html>