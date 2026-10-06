<html>
<body>
    <h1>Addition of Two Numbers</h1>
    <%!         int a,b; %>
     <%       a=Integer.parseInt(request.getParameter("n1"));
              b=Integer.parseInt(request.getParameter("n2"));
      %>
    <%="Sum is"+(a+b)  %>
</body>
</html>