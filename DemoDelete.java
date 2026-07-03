import java.util.Scanner;
import java.sql.*;  
class DemoDelete
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
Scanner sc=new Scanner(System.in);
 System.out.println("Enter Roll No:");
     String rno=sc.nextLine();
String qry="DELETE from student where roll='"+rno+"'";
Statement st=con.createStatement();
    int r=st.executeUpdate(qry);
    if(r>0)
{
   System.out.println("Record(s) deleted Succesfully...");
}
st.close();
con.close();  
    }
    catch(Exception e){ System.out.println(e);}  
  }  
}