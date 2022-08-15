package com.goodee.service;

import java.util.ArrayList;

import com.goodee.bean.Book;

public class BookService {
	
	private static ArrayList<Book> list = new ArrayList<Book>();
	
	static {
		list.add(new Book(1, "자바의 정석", "도우 출판", true, 0));
		list.add(new Book(2, "이것이 자바다", "한빛미디어", false, 2));
		list.add(new Book(3, "이펙티브 자바", "인사이드", false, 10));
		list.add(new Book(4, "Head First 자바", "한빛미디어", false, 13));
	}

	public static ArrayList<Book> getList() {
		return list;
	}
	
	public static void rentalBook(int num) {
		for (Book book : list) {
			if(book.getNum() == num && book.isRental() == true) {
				book.setRental(false);
				book.setDays(1);
			}
		}
	}
	
	
	public static void returnBook(int num) {
		for (Book book : list) {
			if(book.getNum() == num && book.isRental() == false) {
				book.setDays(0);
				book.setRental(true);
			}
		}
	}
	
	public static void addBook(Book book) {
		list.add(book);
	}
	
	public static void removeBook(int num) {
		for (int i = 0; i < list.size(); i++) {
			if(list.get(i).getNum() == num) {
				list.remove(i);
				break;
			}
		}
	}
	
	
}
