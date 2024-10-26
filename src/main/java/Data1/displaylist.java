package Data1;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class displaylist {
	
	public static Connection getConnection1() {
		Connection con=null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			 con=DriverManager.getConnection("jdbc:mysql://localhost:3306/petshop","root","1234");

		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}
	
	
	
	public static List<PetList> getAllData() {
		List<PetList> list=new ArrayList<PetList>();
		try {
			Connection con=getConnection1();
			PreparedStatement ps=con.prepareStatement("select * from pets");
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				PetList e=new PetList();
				e.setId(rs.getInt("PEid"));
				e.setCategory(rs.getString("PEcategory"));
				e.setName(rs.getString("PEname"));
				e.setDesci(rs.getString("PEDescription"));
				e.setPrice(rs.getString("PEprice"));
				list.add(e);
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	public static List<PetList> getAllCategory(String category) {
		List<PetList> list=new ArrayList<PetList>();
		try {
			Connection con=getConnection1();
			PreparedStatement ps=con.prepareStatement("select * from pets where PEcategory='"+category+"'");
			ResultSet rs=ps.executeQuery();
			while(rs.next()) {
				PetList e=new PetList();
				e.setId(rs.getInt("PEid"));
				e.setCategory(rs.getString("PEcategory"));
				e.setName(rs.getString("PEname"));
				e.setDesci(rs.getString("PEDescription"));
				e.setPrice(rs.getString("PEprice"));
				list.add(e);
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
}
