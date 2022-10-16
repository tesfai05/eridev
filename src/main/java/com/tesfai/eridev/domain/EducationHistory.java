package com.tesfai.eridev.domain;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.Table;

@Entity
@Table(name = "EDUCATION_TABLE")
public class EducationHistory {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer eduId;
	private String degreeAwarded;
	private Integer yearAwarded;
	@OneToOne
	private Institution awardedInstitution;

	public Integer getEduId() {
		return eduId;
	}

	public void setEduId(Integer eduId) {
		this.eduId = eduId;
	}

	public String getDegreeAwarded() {
		return degreeAwarded;
	}

	public void setDegreeAwarded(String degreeAwarded) {
		this.degreeAwarded = degreeAwarded;
	}

	public Integer getYearAwarded() {
		return yearAwarded;
	}

	public void setYearAwarded(Integer yearAwarded) {
		this.yearAwarded = yearAwarded;
	}

	public Institution getAwardedInstitution() {
		return awardedInstitution;
	}

	public void setAwardedInstitution(Institution awardedInstitution) {
		this.awardedInstitution = awardedInstitution;
	}

	@Override
	public String toString() {
		return "EducationHistory [eduId=" + eduId + ", degreeAwarded=" + degreeAwarded + ", yearAwarded=" + yearAwarded
				+ ", awardedInstitution=" + awardedInstitution + "]";
	}
	
	

}
