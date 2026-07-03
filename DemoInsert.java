import java.util.Scanner;
import java.sql.*;  
class DemoInsert
{
  public static void main(String args[])
  {
    try
    {  
Class.forName("com.mysql.cj.jdbc.Driver");  
String url = "jdbc:mysql://localhost:3306/mydb";
String username = "root";
String password = "";
Connection con=DriverManager.getConnection(url, username, password);  
Scanner sc = new Scanner(System.in);
System.out.print("Enter Roll Number: ");
String roll = sc.nextLine();
System.out.print("Enter Name: ");
String name = sc.nextLine();
String query = "INSERT INTO student VALUES('"+roll+"','"+name+"')";
Statement st = con.createStatement();
int exec = st.executeUpdate(query);
if (exec == 1)
{
	System.out.println("A new Student was inserted successfully!");
}
con.close();  
    }
    catch(Exception e){ System.out.println(e);}  
  }  
}