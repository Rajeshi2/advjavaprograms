<%@ page language="java"  contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
    <h1>JSTL Core tags Demo</h1>
<br> 

redirect :<br>
param:<br>
	 <c:redirect   url="Demo3.jsp" >
	   <c:param  name="clr"   value="green"/>
	</c:redirect>

</body>
</html>