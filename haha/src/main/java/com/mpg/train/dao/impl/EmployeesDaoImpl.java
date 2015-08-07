package com.mpg.train.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;
import org.springframework.stereotype.Repository;

import com.mpg.train.dao.EmployeesDao;
import com.mpg.train.entity.Employees;
@Repository
public  class EmployeesDaoImpl  extends HibernateDaoSupport implements EmployeesDao {
	
	@Autowired
	  public EmployeesDaoImpl (SessionFactory sessionFactory){
	      super.setSessionFactory(sessionFactory);
	  }

	@Override
	public List<Employees> findEmployees() {
	     // TODO Auto-generated method stub
	     return this.getHibernateTemplate().find("FROM Employees");
	 }

}
