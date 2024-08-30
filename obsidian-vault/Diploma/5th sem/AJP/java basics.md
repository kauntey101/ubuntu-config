1. Features : 
	1. High level programming language
	2. Supports OOP
	3. Platform Independent 
	4. Robust and secure - Java has its own garbage collector and it doesn't have pointers.
	5. Network centric. 
	6. Supports multithreading 
	7. statically typed language
	8. 

3. Java Technology : 
	1. Java Technology - is both the programming language and the platform to run the java program
	2. If we have a file containing more than one classes then java creates seperate class files (bytecode) for each class.
	3. The JVM when executing a program scans a class file for a method with this signature : "public static void main(String[] args)" which is called by the JVM. its like the main method in C or C++ 
	4. Comments syntax is same as C++ comments syntax is. 
	5. In Java, classes are fundamental to the language's structure, and all Java code must reside within a class.
	6. An interface in the Java programming language is an abstract type that is used to declare a behavior that classes must implement. They are similar to protocols. Interfaces are declared using the interface keyword, and may only contain method signature and constant declarations.
	7. Interface is used to achieve multiple inheritance in java. 
	8. Packages in java : A package is a namespace that groups related classes and interfaces together.
	9. In java final = constant
	10. Static members can be accessed without making an instance of the class.

4. Compilation Process of a Java program :
	The java compiler compiles the .java source code into a .class file which contains platform independent bytecode which is run by an instance of the java virtual machine
	![[Pasted image 20240820163330.png]]

5. Differences between JAVA  and Other languages: 
	In this section we have points which describes how java is different than other programming languages.
	1. Java Lacks unsigned Integers

4. Disadvantages : 
	1. Java is slower and heavy as compared to C and C++ which directly generates hardware code.
	2.  The Core components required to run a java program does take space which makes the programs need more space than their actual size to run.
	3. The Core components required to run a java program also accesses the CPU and there are a lot of processes going on to run a program which makes java more slower and consume more system resources. 
	4. The garbage collector can sometimes make mess which can halt the program execution.
	5. Sometimes creating simple programs needs too much boilerplate code. 
	6. Java is not preferred for making real time systems. 
	7. Java Lacks unsigned Integers
	8. the compiler never assigns a default value to an uninitialized local variable
	9. A literal is the source code representation of a fixed value
	10. The length of an array is established when the array is created. After creation, its length is fixed.
	11. Multidimensional arrays in java is array of arrays so when the number of columns is not fixed or else size is not provided then there can be variable number of items in rows meaning one row can have 5 items and the other could have 10 too.


5. OOPS in java 
	1. keyword use for inheritance : **extends**

6. Tips 
	1. If some field or state is same for every instance of a class then make it static 
	2. If some field or state is never going to change once initialized then make it final
	3. A `static` block is a block of code that is executed when the class is first loaded into memory. It is typically used to perform static initializations.
	4. static methods cannot access instance variables as when they execute, the instance of the class may not be created. for a static method to access the instance, it can access it by reference.

7. Naming guide
	1. if variables and functions name contains one word then it should be all small e.g. calculate
	2. If variables and functions name contains more than one word then the first word should be small and for the subsequent words the first letter should be capital and the others should be small. e.g. omHariKrishna . This style is called Camel Case style.
	![[Pasted image 20240821160444.png]]

8. Primitive data types supported by java: 
	1. byte : 8 bit signed two's complement integer
	2. short : 16 bit signed two's complement integer
	3. int : 32 bit two's complement integer 
	4. long : 64 bit two's complement integer
	5. float : 32 bit floating point number 
	6. double : 64 bit floating point number
	7. char : 16 bit Unicode character
	8. boolean : true / false