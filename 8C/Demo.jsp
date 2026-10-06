<html>
<body>
    <h1>My Bean Demo</h1>
    <jsp:useBean id="std" class="IT.Student" />
    <jsp:setProperty name="std" property="name" value="ABCD"/>
    <jsp:setProperty name="std" property="cgpa" value="9.2"/>
    <p>Name: <%= std.getName() %></p>
    <p>Salary: <%= std.getCgpa() %></p>
</body>
</html>