import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import java.sql.*;
public class Test1 extends HttpServlet

{

    public void service(HttpServletRequest request,HttpServletResponse response){
        response.setContentType("text/html");

        try{
          
            String name=request.getParameter("user");
            int pasword=Integer.parseInt(request.getParameter("pass"));
            //implement database connectivity
            String drivername="com.mysql.cj.jdbc.Driver";
            String url="jdbc:mysql://localhost:3306/purnadb";
            String username="root";
            String password="PHW#84#puri";

        
            //step-1 Register the driver
            Class.forName(drivername);
            //step-2 Get the connection
            Connection con=DriverManager.getConnection(url,username,password);
            //step-3 create the statement object
            String qry="insert into stulogin values(?,?)";
            PreparedStatement pstmt=con.prepareStatement(qry);

            System.out.println(qry);
    pstmt.setString(1,name);
    pstmt.setInt(2,pasword);
            //step-4 execute the query
            pstmt.executeUpdate();
            //step-5 close the connection
            con.close();
            //send success to the user
            PrintWriter out = response.getWriter();

            out.println("<h1>student login successfully</h1>");
            out.println("<h1><a href=\"./homepage.jsp\">NEXT-></a></h1>");
        }
        catch(Exception e){
            System.out.println("Error is:"+e);
        }
    }
}