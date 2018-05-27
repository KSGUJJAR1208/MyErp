package com.info.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.info.entity.SuperAdmin;

@Repository
public class SuperAdminDaoImpl implements SuperAdminDao
{
	@Autowired
	private SessionFactory sessionFactory;
	
	@Override
	public boolean register(SuperAdmin superAdmin)
	{
		Session session =sessionFactory.getCurrentSession();
		
/*		Session session=sessionFactory.openSession();
*/		try{
			session.save(superAdmin);
		}
		catch(Exception e)
		{
			System.out.println("check3: SuperAdminDao:  "+e);
		}
		
		return true;
	}

}
