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
 * Servlet implementation class Pets
 */
@WebServlet("/Pets")
public class Pets extends HttpServlet {
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
			
			String category=request.getParameter("category");
			String name=request.getParameter("name");
			String desci=request.getParameter("desci");
			String price=request.getParameter("price");
			String file=request.getParameter("img");
			
			PreparedStatement ps=con.prepareStatement("insert into pets(PEcategory,PEname,PEDescription,PEprice,PEimg) values(?,?,?,?,?)");
			ps.setString(1, category);
			ps.setString(2, name);
			ps.setString(3, desci);
			ps.setString(4, price);
			ps.setString(5, file);
			
			int status=ps.executeUpdate();
			if(status==1) {
				out.print("<script>window.location='welcome.jsp#divv4'</script>");
			}
		
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
	
	}

}
