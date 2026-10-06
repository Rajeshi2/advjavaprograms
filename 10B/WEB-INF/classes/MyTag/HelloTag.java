package MyTag;
import java.io.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import javax.servlet.jsp.tagext.*;
import java.util.*;
public class HelloTag extends TagSupport
{
   public int doStartTag() throws JspException
{
try{ 
 JspWriter out=pageContext.getOut();
 out.println("Hello World");
}catch(Exception e)
{ throw new JspException(e.getMessage()); 
}
return EVAL_PAGE;
}
}