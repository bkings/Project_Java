package com.update;

import java.util.Arrays;
import java.util.List;
import java.util.stream.Stream;

public class StreamTest {

	public static void main(String[] args) {
		
		List<String> myList = Arrays.asList("a1","a2","b1","c2","c1");
		
		myList
			.stream()
			.filter(s -> s.startsWith("c"))
			.map(String::toUpperCase)
			.sorted()
			.forEach(System.out::println);
		
		
		System.out.println("Example 2=======================");
		
		//just use Stream.of() to create a stream from a bunch of object references
		
		Stream.of("a1","a2","a3","a1")
			.distinct()
			.forEach(System.out::println);
	
		
		Arrays.stream(new int[] {1,2,3})
		.map(n -> 2 * n +1)
		.average()
		.ifPresent(System.out::println);	
	}

}

