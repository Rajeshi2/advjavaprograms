<%@ page language="java"  contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
    <h1>JSTL Core tags Demo</h1>
<br>
forEach (Iteration) :<br>
	 <c:forEach   var="i"   begin="1"  end="10" >
            <c:out value="${i}" />
         </c:forEach><br><br>

forEach (Array) :<br>
<c:set   var="colors"  value="red,green,blue,cyan"    />
	<c:forEach   var="i"   items="${colors}"  varStatus="v" >
	 <br>  Index <c:out value="${v.index}" />  having   <c:out value="${i}"/>
        </c:forEach>

</body>
</html>