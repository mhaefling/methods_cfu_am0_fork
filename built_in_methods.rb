# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase

# The include? method is called on the string object "Hello World"
# include? checks if the string "Hello World" contains the string "Hello" which is does.
# The return value is true
puts "Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# end_with checks to see if the string "Hello World" ends with the string or characters "Hello" which is does not
# The return value is false
puts "Hello World".end_with?("Hello")

# The end_width? method is called on the string object "Hello World"
# end_width? checks to see if the string "Hello World" ends with the string or characters "rld" which is does
# The return value is true
puts "Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# .even? checks to confirm if the integer value 12 is an even number (12%2 = 0) which it is
# The return value is true
puts 12.even?

# The next method is called on the integer object 18
# next returns the next integer value that would follow 18 (18+1)
# The return value is 19
puts 18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The index method is called on the my_name variable, which stores a string object "Matt"
# The index method iterates through each index value in the string until it finds the first index value that contains the letter t
# In this example, the return value is 2 because the first t is locatd at Index value 2 - M[0], a[1], t[2]
# The puts command prints the return value of index method 2 to the console.

my_name = "Matt"
puts my_name.index('t')


# The split method is called on the common_phrase variable, which stores a string object "This is a common phrase"
# The split method returns an array based on the delimiter ' ' (whitespace)
# In this example, the return value is ["This", "is", "a", "common", "phrase"] because method split interates through the string creating a new element at each white space.
# The puts command prints the return value of the new array to the console.

common_phrase = "This is a common phrase"
puts common_phrase.split(' ')



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The to_s method is called on the my_age variable, which stores a integer object 39
# The to_s method returns the value of the integer 39 and converts it from an integer value to a string value
# In this example, the return value is "39" because the integer value is 39 and 39 converted to a string is "39"
my_age = 39
puts my_age.to_s

# The odd? method is called on the total variable, which stores a integer value of 131
# The odd? method returns a boolean value by determining if the integer value is an odd number  (131%2 = 1)
# In this example, the return value is true because it would have a remainder of 1

total = 131
puts total.odd?



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The length method is called on the my_array variable, which stores an array of elements containing a mix of strings and integers
# The length method returns the integer value of the amount of elements that are stored in the array.
# In this example, the return value is 5 because the array contains five different elements.

my_array = ["One", 2, "Three", 4, "Five"]
puts my_array.length

# The max method is called on the num_list variable, which stores an array of elements containing different integer values
# The max method will return the largest or (max) value contained in the list of elements
# In this example, the return value is 1337 because its the largest integer element in the array

num_list = [20, 40, 70, 113, 1337, 4, 8, 3, 39, 62]
puts num_list.max