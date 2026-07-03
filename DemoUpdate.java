import java.util.Scanner;
import java.sql.*;  
class DemoUpdate
{
  public static void main(String args[])
  {
    try
    {  
Class.forName("com.mysql.cj.jdbc.Driver");  
String url = "jdbc:mysql://localhost:3306/ajdb";
String username = "root";
String password = "";
Connection con=DriverManager.getConnection(url, username,
          password);  
 Scanner sc=new Scanner(System.in);
  System.out.println("Enter Roll no:");
  String rno=sc.nextLine();
  System.out.println("Enter Name to be update:");
  String name=sc.nextLine();
  Statement st=con.createStatement();
  String qry="UPDATE student set name='"+name+"' where roll='"+rno+"'"; 
   int r=st.executeUpdate(qry);  
     if(r>0)
   {
     System.out.println("Table updated...");
   } 
st.close();
con.close();  
    }
    catch(Exception e){ System.out.println(e);}  
  }  
}