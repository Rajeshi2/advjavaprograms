<%@ page import="java.sql.*,java.io.*" %>
<%
try
{
Connection con=null;
try
{       
Class.forName("com.mysql.jdbc.Driver").newInstance();                                                                                                  
con=DriverManager.getConnection("jdbc:mysql://localhost:3306/mydb","root","");
}
catch(Exception e)
{
e.printStackTrace();
}
    String u=request.getParameter("user");  
    String p=request.getParameter("psw");
Statement stmt=con.createStatement();
ResultSet rs=stmt.executeQuery("SELECT * FROM USERS WHERE name='"+u+"' and password='"+p+"'"); 

      if(rs.next())
     {
        out.println("Login Success!");
       response.sendRedirect("Success.html");
  
      }
     else
      {
       out.println("Login Fail!");
        response.sendRedirect("Fail.html");
    }


  stmt.close();
   con.close();
}
catch (Exception e)
{
    out.println ("Some Thing Wrong");
}

%>

        
    













   
   

          