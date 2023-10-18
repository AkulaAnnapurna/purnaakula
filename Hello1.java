import javax.servlet.http.*;
import javax.servlet.*;
import java.io.*;
import java.sql.*;
public class Hello1 extends HttpServlet

{

    public void service(HttpServletRequest request,HttpServletResponse response){
        response.setContentType("text/html");

        try{
            //extract and save form  input into variables
            String user=request.getParameter("name");
            String email=request.getParameter("emails");
            int pasword=Integer.parseInt(request.getParameter("pass"));
            String department=request.getParameter("dept");
            String designation=request.getParameter("design");
            int contact=Integer.parseInt(request.getParameter("phone"));
            //implement database connectivity
            String driver="com.mysql.cj.jdbc.Driver";
            String url="jdbc:mysql://localhost:3306/purnadb";
            String username="root";
            String password="PHW#84#puri";

        
            //step-1 Register the driver
            Class.forName(driver);
            //step-2 Get the connection
            Connection conn=DriverManager.getConnection(url,username,password);
            //step-3 create the statement object
            String qry="insert into register values(?,?,?,?,?,?)";
            PreparedStatement pstmt=conn.prepareStatement(qry);
            System.out.println(qry);
    pstmt.setString(1,user);
	pstmt.setString(2,email);
    pstmt.setInt(3,pasword);
    pstmt.setString(4,department);
    pstmt.setString(5,designation);
    pstmt.setInt(6,contact);

            //step-4 execute the query
            pstmt.executeUpdate();
            //step-5 close the connection
            conn.close();
            //send success to the user
            PrintWriter out = response.getWriter();
            response.sendRedirect("homepage.jsp");

        }
        catch(Exception e){
            System.out.println("Error is:"+e);
        }
    }
}

