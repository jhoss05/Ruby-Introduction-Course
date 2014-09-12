a = [1, 2, 3, 4, 5, 6, 7]

b = a.map { |num| num +2}

puts a
puts "---------"
puts b



# arr = [1,3,5,7,9,11]

# number = 3

# p arr.include?(3)




# a = [1,2,3,4,5]

# a.each_with_index { |val, idx| puts "the value is #{val} and the index is #{idx}."}



# def mutate(arr)
#   arr.pop
# end

# def not_mutate(arr)
#   arr.select { |i| i > 3 }
# end

# a = [1, 2, 3, 4, 5, 6]
# puts mutate(a)
# puts "------"
# puts not_mutate(a)
# puts "------"

# puts a



# puts "Give me a number:"
# number = gets.chomp.to_i

# def recur(num)
# 	if num > 0
# 	puts num -= 1
# 		recur(num)
# 	else
# 		puts "Have a nice day."
# 	end
# end

# recur(number)



# top_five_games = ["heat", "mario", "face"]

# top_five_games.each_with_index do |game, index|
# 	puts "#{index + 1}. #{game}"
# end




# array = [1, 23, 4, 5, 3, 6, 7, 90]

# def each_with_index(arr)
# 	arr.each do |num|
# 		index = arr.index(num)
# 		puts "The index for #{num} is #{index}."
# 	end
# end

# each_with_index(array)



# number = ()

# while number != "STOP"
# 	puts "Give me an number:"
# 	number = gets.chomp
# 	if number == "STOP"
# 		puts "I will now stop program."
# 		break
# 	end
# 	if number.to_i <= 25 
# 		puts "#{number} is less than 25."
# 	else
# 		puts "#{number} is more than 25."
# 	end
# end
	



# x = [1, 2, 3, 4, 5]
# x.each do |a|
#   puts a + 1
#   puts a
# end



# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# x = 1

# names.each do |name|
# 	puts "#{x}. #{name}"
# 	x += 1
# end
  



# x = 0

# while x <= 10
# 	if x == 7
# 		break
# 	elsif x.odd?
# 		puts x
# 	end
# 	x += 1
# end
			




# x = [1,2,3,4,5]

# for i in x do 
# 	puts i  
# end

# puts "Done!"


# x = gets.chomp.to_i

# for y in 1..x do 
# 	puts y
# end

# puts "Done!"


# x = gets.chomp.to_i

# begin
# 	puts x
# 	x -= 1
# end while x >= 0 

# puts "Done!"


# x = gets.chomp.to_i

# until x < 0 
# 	puts x
# 	x -= 1
# end

# puts "Done!"


# x = gets.chomp.to_i

# while x >= 0 
# 	puts x
# 	x = x - 1
# end

# puts 'Done!'



# i = 0
# loop do
# 	i += 2
# 	if i == 4
# 		next
# 	end
# 	puts "#{i}"
# 	if i == 10
# 		break
# 	end
# end



# loop do
# 	puts "This will keep printing until you hit Ctrl + c."
# end



# def equal_to_four(x)
#       if x == 4
#         puts "yup"
#       else
#         puts "nope"
#     end
#   end

#     equal_to_four(5)


# puts "Please enter a number between 0 and 100:"
# number = gets.chomp.to_i

# def numba(number)
# case
# 	when (number < 50) && (number >= 0) 
# 		puts "Your number is between 0 and 50."
# 	when (number <= 100) && (number >= 50)
# 		puts "Your number is between 50 and 100."
# 	when number < 0 
# 		puts "You cannot enter negative numbers."
# 	else
# 		puts "you cannot enter numbers higher than 100."
# 	end
# end

# puts numba(number)
			
			



# def up_case(argument)
# 	if argument.length.to_i > 10 
# 		puts argument.upcase
# 	else
# 		puts argument + " does not have more than ten characters."
# 	end
# end

# puts up_case("argument")
# puts up_case("Justin is awesome.")


# a = 5 

# answer = case 
# when a == 5
# 	"a is 5"
# when a == 6
# 	"a is 6"
# else
# 	"a is neither 5, nor 6"	
# end

# puts answer


# puts "Enter a number:"
# a = gets.chomp.to_i

# if a == 3
# 	puts "a is 3"
# elsif a == 4
# 	puts "a is 4"
# else
# 	puts "a is neither 3, nor 4"
# end





# def scream(words)
#   words = words + "!!!!"
#   puts words
#   return
# end

# scream("Yippeee")



# def multiply(a, b)
# 	a * b
# end

# p multiply(3, 9)



# def greeting(name)
# 	puts "Hello there " + name + "."
# end

# greeting("Justin")


# def add(a, b)
# 	a + b
# end

# def subtract(a, b)
# 	a - b
# end

# def multiply(a, b)
# 	a * b
# end


# p add(2, 4)
# p subtract(5, 6)

# p multiply(add(2, 4), subtract(5, 6))

# p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))



# # def add_three(n)
# # 	new_value = n + 3
# # 	puts new_value
# # 	new_value
# # end

# # add_three(5).times {puts 'Will this work?'}

# # def just_assignment(number)
# #   foo = number + 3
# # end

# # just_assignment(2)



# # def add_three(number)
# #   return number + 3
# #   number + 4
# # end

# # returned_value = add_three(4)
# # puts returned_value



# # a = [1, 2, 3]

# # def mutate(array)
# #   array.pop
# # end

# # p "Before mutate method: #{a}"
# # mutate(a)
# # p "After mutate method: #{a}"

# # p mutate(a)
# # p mutate(a)
# # p a

# # def some_method(number)
# #   number = 7 # this is implicitly returned by the method
# # end

# # a = 5
# # some_method(a)
# # puts a



# # def say(words='hello')
# # 	puts words + "."
# # end

# # say()
# # say("Hi")
# # say("how are you?")
# # say("I'm fine, how are you?")



# # x = 0
# # 3.times do
# #   x += 1
# # end
# # puts x



# # # puts "Please enter your first name:"
# # # first_name = gets.chomp
# # # puts "Please enter your last name:"
# # # last_name = gets.chomp

# # # 10.times do 
# # # 	puts "Hello there #{first_name + " " + last_name}. Are you prepared to practice?"
# # # end



# # # # puts "Please enter your age:"
# # # # age = gets.chomp.to_i

# # # # def age_in(num)
# # # # 	puts "In 10 years you will be #{num + 10}."
# # # # 	puts "In 20 years you will be #{num + 20}."
# # # # 	puts "In 30 years you will be #{num + 30}."
# # # # 	puts "In 40 years you will be #{num + 40}."
# # # # end

# # # # puts age_in(age)



# # # # puts 39.232 * 39.232
# # # # puts 3.4 * 3.4
# # # # puts 6.5 * 6.5



# # # # puts 3.43 * 34.56 * 39348.3



# # # # puts 5 * 4 * 3 * 2 * 1
# # # # puts 6 * 5 * 4 * 3 * 2 * 1
# # # # puts 7 * 6 * 5 * 4 * 3 * 2 * 1
# # # # puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1



# # # # first_name = "Justin "
# # # # last_name = "Hosman"

# # # # puts first_name + last_name
