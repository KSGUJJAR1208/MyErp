package com.info.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.info.dao.SuperAdminDao;
import com.info.dao.SuperAdminDaoImpl;
import com.info.entity.SuperAdmin;

@Service
public class SuperAdminServiceImpl implements SuperAdminService 
{
	boolean flag=false;
	
	@Autowired
	private SuperAdminDao superadmindao;
	
	@Override
	@Transactional(readOnly = false, rollbackFor = Exception.class)
	public boolean register(SuperAdmin superAdmin)
	{
		// TODO Auto-generated method stub
		return superadmindao.register(superAdmin);
	}


	@Override
	@Transactional
	public boolean login() {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	@Transactional
	public boolean update() {
		// TODO Auto-generated method stub
		return false;
	}



}
