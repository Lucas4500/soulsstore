package DAO;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Connection;

public class Connect {
	
	private static String url = "jdbc:mysql://localhost:3306/soulsstore";
	private static String user = "root";
	private static String senha = "";
	
	public static Connection getConnection() {
        try {
        	System.out.println("Conectado!");
            return DriverManager.getConnection(url, user, senha);
        } catch (SQLException e) {
        	System.out.println("Falhou!");
            throw new RuntimeException(e);
        }
    }
	
	public static void closeConnection(Connection con) {
		if(con != null) {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
	
	public static void closeConnection(Connection con, PreparedStatement stmt) {
		if(stmt != null) {
			try {
				stmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		closeConnection(con);
	}
	
	public static void closeConnection(Connection con, PreparedStatement stmt, ResultSet rs) {
		if(rs != null) {
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		closeConnection(con, stmt);
	}
	
}
