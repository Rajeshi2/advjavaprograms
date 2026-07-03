import java.util.Scanner;
import java.sql.*;  
class DemoCreate
{
  public static void main(String args[])
  {
    try
    {  
Class.forName("com.mysql.cj.jdbc.Driver");  
String url = "jdbc:mysql://localhost:3306/ajdb";
String username = "root";
String password = "";
Connection con=DriverManager.getConnection(url, username, password);  
String query = "CREATE TABLE student (roll varchar(20),name varchar(20))";
Statement st = con.createStatement();
boolean exec = st.execute(query);
if (exec == false)
{
System.out.println("A Table created successfully!");
}
con.close();  
  }
    catch(Exception e){ System.out.println(e);}  
  }  
}