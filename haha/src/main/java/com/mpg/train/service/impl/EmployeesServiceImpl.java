package com.mpg.train.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mpg.train.dao.EmployeesDao;
import com.mpg.train.entity.Employees;
import com.mpg.train.service.EmployeesService;

@Service 
public class EmployeesServiceImpl implements EmployeesService {
	
	private EmployeesDao employeesDao;
	 
	
	@Autowired
	public void setEmployeesDao(EmployeesDao employeesDao) {
	     this.employeesDao = employeesDao;
	 }
	 
	 public List<Employees> findEmployees() {
	     // TODO Auto-generated method stub
	     return employeesDao.findEmployees();
	 }


}
