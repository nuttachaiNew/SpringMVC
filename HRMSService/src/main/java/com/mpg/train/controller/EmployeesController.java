package com.mpg.train.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
//import org.springframework.web.servlet.mvc.Controller;

import com.mpg.train.entity.Employees;
import com.mpg.train.service.EmployeesService;
@Controller
public class EmployeesController  {
	

	Logger logger = LoggerFactory.getLogger(EmployeesController.class);
	@Autowired
	private EmployeesService employeesService;
	 
	 public void setEmployeesService(EmployeesService employeesService) {
	     this.employeesService = employeesService;
	 }

	 @RequestMapping(value="/employees.html",method=RequestMethod.GET)  
	 public ModelAndView handleRequest(HttpServletRequest arg0, HttpServletResponse arg1) throws Exception {
        // TODO Auto-generated method stub
        logger.info("in EmployeesController");
     /*
        List<Employees> employeeLs = employeesService.findEmployees();
        logger.info("employeeLs ="+employeeLs );
        Map model = new HashMap();
         model.put("employeeLs", employeeLs );
         return new ModelAndView("employee",model);
    */
        return new ModelAndView("index");
    }
 
	

}