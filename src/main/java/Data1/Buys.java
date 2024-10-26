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
 * Servlet implementation class Buys
 */
@WebServlet("/Buys")
public class Buys extends HttpServlet {
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
			
			String name=request.getParameter("name");
			String number=request.getParameter("number");
			String quantity=request.getParameter("quantity");
			String address=request.getParameter("add");
			
			PreparedStatement ps=con.prepareStatement("insert into buy(Cname,Cnumber,Pro_Quantity,Cadd) values(?,?,?,?)");
			ps.setString(1,name);
			ps.setString(2,number);
			ps.setString(3,quantity);
			ps.setString(4,address);
			
			int status=ps.executeUpdate();
			if(status==1) {
				out.print("<script>alert('You Successfully Bought the product...');window.location='welcome.jsp'</script>");
			}
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

}
