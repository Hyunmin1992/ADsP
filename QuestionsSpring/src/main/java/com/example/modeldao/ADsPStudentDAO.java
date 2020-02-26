package com.example.modeldao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.example.model.ADsPStudent;

import DBUtil.DBUtil;

public class ADsPStudentDAO {
	
	public static ADsPStudent getStudent(String phone) throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ADsPStudent student = null;
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select * from student where phone = +'"+ phone+"\'");
			rset = pstmt.executeQuery();
			if(rset.next()){
				student = new ADsPStudent(rset.getString(1), rset.getString(2));
			}
		}finally{
			DBUtil.close(con, pstmt);
		}
		return student;
	}
	
}
