# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Hello, How are you today?"
end

# Call the method at least twice, and store the return value in a variable:

greeting_one = greeting
greeting_two = greeting

# Use the puts or print command to see the return value in the console:

puts greeting_one
puts greeting_two

# What is the return value of your method?
# Answer: "Hello, How are you today?"

# How many arguments did you pass your method? 
# Answer: 0


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  puts "Hello #{name}, How are you today?"
end

# Call the method at least twice, and store the return value in a variable:

name_joe = custom_greeting("Joe")
name_matt = custom_greeting("Matt")

# Use the puts or print command to see the return value in the console:

puts name_joe
puts name_matt

# What is the return value of your method?
# Answer:
# "Hello Joe, How are you today?"
# "Hello Matt, How are you today?"

# How many arguments did you pass your method?
#Answer: 1

# What data type was your argument(s)?
# String


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_with_fullname(first_name, middle_name, last_name)
  puts "Hi #{first_name} #{middle_name} #{last_name}, I hope you don't mind if I call you by your full name."
end

# Call the method at least twice, and store the return value in a variable:

full_name1 = greet_with_fullname("Matt", "Edwin", "Haefling")
full_name2 = greet_with_fullname("Joe", "Michael", "Haefling")

# Use the puts or print command to see the return value in the console:

puts full_name1
puts full_name2

# What is the return value of your method?
# Answer:
# Hi Matt Edwin Haefling, I hope you don't mind if I call you by your full name.
# Hi Joe Michael Haefling, I hope you don't mind if I call you by your full name.

# How many arguments did you pass your method?
# Answer: 3

# What data type was your argument(s)?
#Answer: Strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(num)
  num ** 2
end

# Call the method at least twice, and store the return value in a variable:

first_num = square(2)
second_num = square(10)

# Use the puts or print command to see the return value in the console:

puts first_num
puts second_num

# What is the return value of your method?
# Answer:
# 4
# 100

# How many arguments did you pass your method?
# Answer: 1

# What data type was your argument(s)?
# Answer: Integer

# Bonus: Print a sentence that interpolates the return value of your square method.

puts "2 Squared is #{first_num} and 10 Squared is #{second_num}"


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, product)
  coffee = 10
  tortillas = 4
  cheese = 0
  salsa = 2

  if product == "Coffee" && quantity <= coffee
    "Coffie is stocked"
  elsif product == "Coffee" && quantity > coffee
     "Sorry we don't have enough Coffee in stock to complete your order, we only have #{coffee} left."
  elsif product == "Tortillas" && quantity <= tortillas
     "Tortillas - Running LOW"
  elsif product == "Tortillas" && quantity > tortillas
     "Sorry we don't have enough Tortillas in stock to complete your order, we only have #{tortillas} left."
  elsif product == "Cheese" && quantity >= cheese
     "Cheese - OUT of stock!"
  elsif product == "Salsa" && quantity <= salsa
     "Salsa - Running LOW"
  elsif product == "Salsa" && quantity > salsa
     "Sorry we don't have enough Salsa in stock to complete your order, we only have #{salsa} left."
  else
     "Sorry we don't carry that product."
  end
end

#check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(4, "Coffee")
puts check_stock(11, "Coffee")

#check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(3, "Tortillas")
puts check_stock(7, "Tortillas")

#check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(0, "Cheese")
puts check_stock(2, "Cheese")

#check_stock(1, "Salsa");
# => "Salsa - running LOW"

puts check_stock(1, "Salsa")
puts check_stock(20, "Salsa")

# else test

puts check_stock(100, "Bread")