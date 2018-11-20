package DAO;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import DAO.Connect;

public class UsuarioDAO {
	
	private Connection con = null;
	
	public UsuarioDAO() {
		con = Connect.getConnection();
	}
	
	/*Usuario usuario*/
	public boolean save() {
		String sql = "";
		
		PreparedStatement stmt = null;
		
		try {
			stmt = con.prepareStatement(sql);
			//sets
			stmt.executeUpdate();
			return true;
		}
		catch(SQLException e){
			System.out.println(e);
			return false;
		}
		
	}
	
}
