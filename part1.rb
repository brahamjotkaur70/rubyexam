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
"5gh".to_i   # 5


#3.What is the difference between print and puts ?
#ans. print- when  we want all outputs in one line then we use print .
#for example-
print 123
print 456
print 789     # 123456789
# puts- when we want our every output  in new line that time we prefer puts.it automatically adds new line.
puts "hello there"
puts 1233       # hello there
                # 1233


#4.What is the diference between a variable name prefixed with and without @ ?
#ans.the difference is  the scope of variable  you are setting.
#without @ -its a local variable which consists of a lowercase letters like sunil,_z.
 x=10
#with @ -variables starting with @ are instance variables which are specific to the object currently holding them. Their values are different for different instances of the class. 
#Instance variables are declared in Ruby by prefixing the variable name with a single @ sign:
#example-
@total = 20



#5.Write a difference between lambdas and procs.
#ans.procs-“Procs” is short for “procedures,”  is  very similar to a method or function. Procs don’t strictly enforce the arguments you pass in, which can be a good thing or a bad thing, depending on the way you look at it.
# Lambdas in this way function more like Ruby methods — if you pass the wrong number of arguments into your Lambda, you’ll get an argument error.



