package com.mpg.train.entity;
import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.SessionFactory;


@Entity
@Table(name="EMPLOYEES")
public class Employees implements Serializable{

private static final long serialVersionUID = 1L;

	@Id
    @Column(name="EMPLOYEE_ID")
    private Long employeeId;
    
    @Column(name="FIRST_NAME")
    private String firstName;
    
    @Column(name="LAST_NAME")
    private String lastName;
    public Long getEmployeeId() {
        return employeeId;
    }
    public void setEmployeeId(Long employeeId) {
        this.employeeId = employeeId;
    }
    public String getFirstName() {
        return firstName;
    }
    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    public String getLastName() {
        return lastName;
    }
    public void setLastName(String lastName) {
        this.lastName = lastName;
    }
    
}
