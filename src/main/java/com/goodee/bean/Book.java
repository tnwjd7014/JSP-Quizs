package com.goodee.bean;

public class Book {
	private int num;  // 책 번호
	private String name; // 책 이름
	private String company; // 출판사 명
	private boolean isRental; // 대여 가능 여부
	private int days; // 대여일수
	
	public Book(int num, String name, String company, boolean isRental, int days) {
		this.num = num;
		this.name = name;
		this.company = company;
		this.isRental = isRental;
		this.days = days;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public boolean isRental() {
		return isRental;
	}
	public void setRental(boolean isRental) {
		this.isRental = isRental;
	}
	public int getDays() {
		return days;
	}
	public void setDays(int days) {
		this.days = days;
	}
	@Override
	public String toString() {
		return "Book [num=" + num + ", name=" + name + ", company=" + company + ", isRental=" + isRental + ", days="
				+ days + "]";
	}
	
	
}
