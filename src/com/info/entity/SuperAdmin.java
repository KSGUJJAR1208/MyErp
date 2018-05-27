package com.info.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="SuperAdmin")
public class SuperAdmin 
{	
	private String name;
	
	@Id
	private String email;
	private String reemail;
	private String organisation_name;
	private String organisation_address;
	
	private String phone;
	/*private String username;
	private char[] password;
	private String status;
	private String date;
	private String uqId;
	*/
	
	public SuperAdmin() {
		super();
	}

	public SuperAdmin(String name, String email, String reemail, String organisation_name, String organisation_address,
			String phone)
	{
		super();
		this.name = name;
		this.email = email;
		this.reemail = reemail;
		this.organisation_name = organisation_name;
		this.organisation_address = organisation_address;
		this.phone = phone;
	}

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public String getEmail()
	{
		return email;
	}

	public void setEmail(String email)
	{
		this.email = email;
	}

	public String getreemail()
	{
		return reemail;
	}

	public void setreemail(String reemail)
	{
		this.reemail = reemail;
	}

	public String getOrganisation_name()
	{
		return organisation_name;
	}

	public void setOrganisation_name(String organisation_name)
	{
		this.organisation_name = organisation_name;
	}

	public String getOrganisation_address()
	{
		return organisation_address;
	}

	public void setOrganisation_address(String organisation_address)
	{
		this.organisation_address = organisation_address;
	}

	public String getPhone()
	{
		return phone;
	}

	public void setPhone(String phone)
	{
		this.phone = phone;
	}


	
}