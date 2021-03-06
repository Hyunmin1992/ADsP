package DBUtil;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DBUtil {
	static { 
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver"); 
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	public static Connection getConnection() throws SQLException{
		return DriverManager.getConnection("jdbc:oracle:thin:@127.0.0.1:1521:xe", "SCOTT", "TIGER");
	}

	public static void close(Connection con, Statement stmt, ResultSet rset) {
		try { 
			if (rset != null) {
				rset.close(); 
				rset = null;
			}
			if (stmt != null) {
				stmt.close();
				stmt = null;
			}
			if (con != null) {
				con.close();
				con = null;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public static void close(Connection con, Statement stmt) {
		try { 
			if (stmt != null) {
				stmt.close();
				stmt = null;
			}
			if (con != null) {
				con.close(); 
				con = null;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}

