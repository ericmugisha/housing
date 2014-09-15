/**
 * 
 */
package com.kigalihousing.domain;

import java.util.Date;

/**
 * @author Eric
 *
 */
public class PropertyDetails {

	private String houseId;
	private String houseType;
	private String houseTitle;
	private String description;
	private String neighborhood;
	private String bedrooms;
	private String bathrooms;
	private String address;
	private Double price;
	private Date submissionDate;
	private Boolean active;
	
	private PropertyContactInfo contactInfo;
	private PropertyOwner owner;
	
	
	public String getHouseId() {
		return houseId;
	}
	public void setHouseId(String houseId) {
		this.houseId = houseId;
	}
	public String getHouseType() {
		return houseType;
	}
	public void setHouseType(String houseType) {
		this.houseType = houseType;
	}
	public String getHouseTitle() {
		return houseTitle;
	}
	public void setHouseTitle(String houseTitle) {
		this.houseTitle = houseTitle;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getNeighborhood() {
		return neighborhood;
	}
	public void setNeighborhood(String neighborhood) {
		this.neighborhood = neighborhood;
	}
	public String getBedrooms() {
		return bedrooms;
	}
	public void setBedrooms(String bedrooms) {
		this.bedrooms = bedrooms;
	}
	public String getBathrooms() {
		return bathrooms;
	}
	public void setBathrooms(String bathrooms) {
		this.bathrooms = bathrooms;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Double getPrice() {
		return price;
	}
	public void setPrice(Double price) {
		this.price = price;
	}
	public Date getSubmissionDate() {
		return submissionDate;
	}
	public void setSubmissionDate(Date submissionDate) {
		this.submissionDate = submissionDate;
	}
	public PropertyContactInfo getContactInfo() {
		return contactInfo;
	}
	public void setContactInfo(PropertyContactInfo contactInfo) {
		this.contactInfo = contactInfo;
	}
	public PropertyOwner getOwner() {
		return owner;
	}
	public void setOwner(PropertyOwner owner) {
		this.owner = owner;
	}
	public Boolean getActive() {
		return active;
	}
	public void setActive(Boolean active) {
		this.active = active;
	}
	
	
}
