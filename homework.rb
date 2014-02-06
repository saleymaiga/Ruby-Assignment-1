#function 1 : Create a function that takes a string and adds the phrase “Only in America!” to the end of it

def add_the_phrase(phrase)
	puts phrase + ", Only in America!"
end	

add_the_phrase("Wow")




#function 2 : Create a function to find the maximum value in an array of numbers

#method using .max (zach i know. i kept it for me to practice later.)
def find_the_maximum_value(number)
	puts number.max
end
find_the_maximum_value([100,120,40,100.50,147,3,17,74]) 


#Another method without using .max
def find_the_maximum_number(list_of_numbers)
     reference_number = -1000
     list_of_numbers.each do |number|
     	if number > reference_number
     		reference_number = number
     	end 
     end
     reference_number	
end  
puts find_the_maximum_number([100,120,40,100.50,147,3,17,74]) 




#function 3 

def my_function(my_login,personal_information)
  puts [my_login[0] => personal_information[0] ,my_login[1] => personal_information[1]]
end	
 my_function([:full_name, :email],["saley_Maiga","saleymaiga@gmail.com"])





#function 4 : Create a script that prints out the following pattern 20 times: 

#first method 
x = "fizz"
y = "buzz" 
puts [(x + y),(x + y),(x),(x + y),(y)]*20

#we can also use this method
def print_the_following_pattern(pattern)
	number = 0
	while number < 20
		  puts pattern
		  number = number + 1 
	end
end	

print_the_following_pattern(["fizzbuzz","fizzbuzz","fizz","fizzbuzz","buzz"])






