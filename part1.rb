#1.What is the difference between 1 == 1.0 and 1.eql? 1.0 ?
#ans. The equality operator == is also called double equal in ruby it returns true if both objects are equal and false if they are not.
1 == 1.0 #output = true (in this if numeric values are equal then it is true)
#The eql? method returns true if object and other refer to the same hash key.This is used by hash to test for equality.
1.eql? 1.0 #output= false (in this if numeric val and type is equal then its true)


#2.What is the difference between Integer() and to_i ?
#ans.Integer()-In this if we are not using valid integer then it will throw an Error .
#for example;
Integer("5gh")   # throws ArgumentError
#to_i- if we are passing a unvalid integer then it will convert that as much as it can.
