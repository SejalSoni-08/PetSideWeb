package Data1;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Regidata
 */
@WebServlet("/Regidata")
public class Regidata extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/petshop","root","1234");
			
			
//			String btn=request.getParameter("sub");
//			if(btn.equals(true)) {
			
			String name=request.getParameter("name");
			String user=request.getParameter("user");
			String phone=request.getParameter("phone");
			String gen=request.getParameter("gen");
			String pass=request.getParameter("pass");
			String loc=request.getParameter("loc");
			
			
			PreparedStatement ps=con.prepareStatement("insert into person(Pname,Pusername,Pphone_No,Pgen,Ppass,Ploc) values(?,?,?,?,?,?)");
			ps.setString(1, name);
			ps.setString(2,user);
			ps.setString(3,phone);
			ps.setString(4,gen);
			ps.setString(5, pass);
			ps.setString(6,loc);
			
			int status=ps.executeUpdate();
			if(status==1) {
				out.print("<script>window.location='index.html'</script>");
			}
//			else{
//				out.print("<script>alert('data inserted...');window.location='index.html'</script>");
//			}
		
			
//			}
//		else {
//			out.print("Please insert the data...");	
//			}
//			
			
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
	}

}
