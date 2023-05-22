package com.luv2code.springdemo.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.luv2code.springdemo.dao.CustomerDAO;
import com.luv2code.springdemo.entity.Customer;
import com.luv2code.springdemo.entity.Login;


@Service
public class CustomerServiceImpl implements CustomerService {

	
	@Autowired
	private CustomerDAO customerDAO;
	
	@Override
	@Transactional
	public List<Customer> getCustomers() {
		// TODO Auto-generated method stub
			
		
		return customerDAO.getCustomers(); 
	}

	@Override
	@Transactional
	public void saveCustomer(Customer theCustomer) {
		// TODO Auto-generated method stub
		
		
		
		customerDAO.saveCustomer(theCustomer);
		
		
		
		
	}

	@Override
	@Transactional
	public Customer getCustomer(int theId) {
		// TODO Auto-generated method stub
		 
		return customerDAO.getCustomers(theId);
	}

	@Override
	@Transactional
	public void deleteCustomer(int theId) {
		// TODO Auto-generated method stub
		
		 customerDAO.deleteCustomer(theId);
		
	}

	@Override
	@Transactional
	public List<Customer> searchCustomers(String theSearchName) {
		// TODO Auto-generated method stub
		return customerDAO.searchCustomers(theSearchName);
	}
	
	 @Override
		@Transactional
	 public Login authenticate(String username, String password) {
		    Login login = customerDAO.findByUsername(username);
		    if (login != null && login.getPassword().equals(password)) {
		        return login;
		    }
		    return null;
		}


	    @Override
		@Transactional
	    public void saveLogin(Login login) {
	        customerDAO.saveLogin(login);
	    }

		
	

}