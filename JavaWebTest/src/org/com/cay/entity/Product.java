package org.com.cay.entity;
// Generated 2016-11-10 11:35:43 by Hibernate Tools 5.1.0.Beta1

/**
 * Product generated by hbm2java
 */
public class Product implements java.io.Serializable {

	private Integer id;
	private String name;
	private Integer price;
	private Integer amounts;

	public Product() {
	}

	public Product(String name, Integer price, Integer amounts) {
		this.name = name;
		this.price = price;
		this.amounts = amounts;
	}

	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getPrice() {
		return this.price;
	}

	public void setPrice(Integer price) {
		this.price = price;
	}

	public Integer getAmounts() {
		return this.amounts;
	}

	public void setAmounts(Integer amounts) {
		this.amounts = amounts;
	}

}
