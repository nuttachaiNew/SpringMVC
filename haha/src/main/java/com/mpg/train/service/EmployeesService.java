package com.mpg.train.service;
import java.util.List;

import com.mpg.train.entity.Employees;


public interface EmployeesService {
	abstract List<Employees> findEmployees();

}
