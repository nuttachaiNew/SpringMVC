package com.mpg.train.dao;

import java.util.List;

import com.mpg.train.entity.Employees;

public interface EmployeesDao {
	abstract List<Employees> findEmployees();
}
