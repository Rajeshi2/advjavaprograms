import java.sql.*;  
class DemoCon
{
  public static void main(String args[])
  {
    try
    {  
Class.forName("com.mysql.cj.jdbc.Driver");
System.out.println("Loading ok");
String url = "jdbc:mysql://localhost:3306/mydb";
String username = "root";
String password = "";
Connection con=DriverManager.getConnection(url, username, password);  
System.out.println("Connected");
con.close();  
    }
    catch(Exception e)
    { 
System.out.println(e);
    }  
  }  
}  