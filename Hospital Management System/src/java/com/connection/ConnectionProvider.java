package com.connection;

import java.sql.*;
import static com.connection.Provider.*;

public class ConnectionProvider {
	private static Connection con = null;
	static {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/myhospital", "root", "Prab@2000");
		} catch (Exception e) {
		}
	}

	public static Connection getCon() {
		return con;
	}
}
