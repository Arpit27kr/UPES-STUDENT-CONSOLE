package com.luv2code.springdemo.service;
import java.util.*;

import com.luv2code.springdemo.entity.Customer;
import com.luv2code.springdemo.entity.Login;


public interface CustomerService {
	
	
	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

	public Customer getCustomer(int theId);

	public void deleteCustomer(int theId);

	public List<Customer> searchCustomers(String theSearchName);
	
	 Login authenticate(String username, String password);
	    
	    
	    
	    void saveLogin(Login login);

}