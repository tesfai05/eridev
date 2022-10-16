package com.tesfai.eridev.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "INSTITUTION_TABLE")
public class Institution {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer instituteId;
	private String instituteName;
	private String city;
	private String state;
	private String country;

	public Integer getInstituteId() {
		return instituteId;
	}

	public void setInstituteId(Integer instituteId) {
		this.instituteId = instituteId;
	}

	public String getInstituteName() {
		return instituteName;
	}

	public void setInstituteName(String instituteName) {
		this.instituteName = instituteName;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	@Override
	public String toString() {
		return "Institution [instituteId=" + instituteId + ", instituteName=" + instituteName + ", city=" + city
				+ ", state=" + state + ", country=" + country + "]";
	}
	
	

}
