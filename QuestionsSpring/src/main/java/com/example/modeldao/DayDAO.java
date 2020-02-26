package com.example.modeldao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.example.model.Count;

import DBUtil.DBUtil;

public class DayDAO {

	public static boolean addCount(Count count) throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("insert into count values(?, ?, ?, ?)");
			pstmt.setString(1, count.getName());
			pstmt.setString(2, count.getPhone());
			pstmt.setInt(3, count.getDay());
			pstmt.setInt(4, count.getPage());
			int result = pstmt.executeUpdate();
			if(result == 1){
				return true;
			}
		}finally{
			DBUtil.close(con, pstmt);
		}
		return false;
	}
	
	public static int getCount(int day, int page) throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		int result = 0;
		try{
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select count(phone) from count where page =" + page +"and day="+day);
			rset = pstmt.executeQuery();
			if(rset.next()){
				result=rset.getInt(1);
			}
		}finally{
			DBUtil.close(con, pstmt);
		}
		return result;
	}
	/*
	public static ArrayList<Count> getCount(int page, int day) throws SQLException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		ArrayList<Count> list = null;
		try{
			list = new ArrayList<Count>();
			con = DBUtil.getConnection();
			pstmt = con.prepareStatement("select * from count where page =" + page +"and day="+day);
			rset = pstmt.executeQuery();
			while(rset.next()){
				list.add(new Count(rset.getString(1),rset.getString(2),rset.getInt(3),rset.getInt(4)));
			}
		}finally{
			DBUtil.close(con, pstmt);
		}
		return list;
	}*/
}
