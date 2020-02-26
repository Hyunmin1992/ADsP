package com.example.service;

import java.sql.SQLException;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.example.model.ADsPStudent;
import com.example.model.Count;
import com.example.modeldao.ADsPStudentDAO;
import com.example.modeldao.DayDAO;

@Component
@Service
public class ADsPService {
	
	public static boolean getStudent(String name,String phone) throws SQLException {
		ADsPStudent student = ADsPStudentDAO.getStudent(phone);
		if(student.getName().equals(name)) {
			return true;
		}else {
			return false;
		}
	}
	
	public static boolean addCount(String name, String phone, int day, int page)  throws SQLException {
		Count count = new Count(name, phone, day, page);
		System.out.println(day);
		return DayDAO.addCount(count);
	}

	public static int getCount(int day, int page) throws SQLException {
		return DayDAO.getCount(day, page)-1;
	}
}
