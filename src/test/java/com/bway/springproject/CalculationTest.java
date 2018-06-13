package com.bway.springproject;

import com.test.Calculation;
import static org.junit.Assert.*;

import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;

public class CalculationTest {

	static Calculation c = null;
	
	@BeforeClass
	public static void init(){
		
		System.out.println("Inside init method");
		c = new Calculation();
		
	}
	
	@AfterClass
	public static void clean(){
		
		System.out.println("After class");
		
	}
	
	
	@Test
	public void testSquare(){
		
		
		int res = c.square(5);
		
		assertEquals(res, 25);
		
	}

	@Test
	public void testSI(){
		
		
		int res = c.SI(1000, 10, 5);
		assertEquals(res, 500);
		
	}
}
