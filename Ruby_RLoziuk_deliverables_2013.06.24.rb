

#-----------------------one------------------------------
# puts "Hello friend! What is your name?"
# @name = gets.chomp

# puts "Nice to meet you, " + @name + ". What is your favorite fruit?"
# @fav_fruit= gets.chomp

# puts "What is your favorite veggie?"
# @fav_veg = gets.chomp

# puts @name + " likes "+ @fav_fruit + " and " + @fav_veg

#---------------------------two---------------------------
# puts "Welcome to the lease generator"
# puts "What is your full name?"
# @full_name = gets.chomp

# puts "From whom are you renting?"
# @leaser_name = gets.chomp

# puts "How long is thge lease term (in months)?"
# @lease_term = gets.chomp

# puts "How much is your rent per month?"
# @rent = gets.chomp

# puts "Below is the lease agreement. Please sign at the end."
# puts "The leaser, #{@full_name} will be renting the apartment complex from #{@leaser_name} for #{@lease_term} months and at a rate of #{@rent} dollars a month. This will cost #{@rent.to_i * @lease_term.to_i}"

#---------------------------three---------------------------
# puts "Hey, I am the annoying Siri on the iPhone."
# puts "I am soo smart that I can even do math"
# puts "First, I will do addition. Please give me a number.....(waiting)"
# @num1_addition = gets.to_i
# puts "Please give me another number.......(waiting)"
# @num2_addition = gets.to_i
# puts "Now its YOUR turn to wait for it......"
# puts "Your answer is:"
# puts @num1_addition + @num2_addition

# puts "Now I'm going to do division (were skipping subtraction and multiplication)"

# @num1_div = gets.to_f
# puts "Please give me another number.......(waiting)"
# @num2_div = gets.to_f
# puts "Now its YOUR turn to wait for it......"
# puts "Your answer is:"
# puts @num1_div / @num2_div

#---------------------------four-----------------------------
# completed in irb

#---------------------------five-----------------------------
# garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]

# sorted_garage_items = garage_items.sort

# puts
# puts "Orginial Garage Items: "
# puts garage_items

# puts
# puts "Sorted Garage Items:" 
# puts sorted_garage_items

# reversed_garage_items = garage_items.reverse
# puts"reversed_garage_items:"
# puts reversed_garage_items

# puts

# garage_items.each_with_index do |item, index|
#   puts "#{index+1} " + item.capitalize
# end

#---------------------------six----------------------------
# smith_family = ["John", "Jane", "Jacob"]
# last_name = "Smith"

# full_family_name = []

# full_family_name = smith_family.map {|name| "#{name} #{last_name}"}

# puts full_family_name.inspect

#---------------------------eight-----------------------------
# h = hash.new

#---------------------------nine-----------------------------
# options = {:font_size => 20, :x=> "red"}
# puts options
# options_2 = {font_size: 10, y: "blue"}
# puts options

#---------------------------ten-----------------------------
# grades = {"Rachel Lo" => "A-"}
# puts grades
# GoT = {"Rob Stark" => "deceased", "Stannis Baratheon" => "alive"}
# puts GoT

#---------------------------eleven----------------------------
# GT = Hash.new
# GT["Rob Stark"] = "deceased"
# GT["Robert Baratheon"] = "deceased"
# GT["Catlyn Stark"] = "deceased" 
# puts GT

#---------------------------twelve----------------------------
# hash1 = {"xbox" => "Microsoft", "PS" => "Sony"}
# hash2 = {"Mscbook" => "Apple", "Windows 8" => "Microsoft"}
# puts "hash1: #{hash1}"
# puts "hash2: #{hash2}"
# puts "hash1.merge: #{hash1.merge(hash2)}" 
# puts "hash1: #{hash1}"

#-------------------thirteen----------------------------
# hash1 = {"xbox" => "Microsoft", "PS" => "Sony"}
# hash2 = {"Mscbook" => "Apple", "Windows 8" => "Microsoft"}
# puts "hash1: #{hash1}"
# puts "hash2: #{hash2}"
# puts "hash1.merge with hash2: #{hash1.merge!(hash2)}" 
# puts "hash1: #{hash1}"

# #-------------------fourteen----------------------------
# hash1.each {|system, company| puts "The #{system} is made by #{company}"}

#------------------------fifteen------------------------------
# hash = {"name" => "bob", :job => "builder", 21 => "current_age"}
# # puts hash["name"]   #----prints individual keys
# # puts hash[:job]
# # puts hash [21]

# puts hash.keys      #----prints all the values keys
# puts hash.values        #----prints all the values keys

#------------------------sixteen------------------------------
# Print each of the values in the hash. Use the keys (don't use loops)
# hash = {
#     "name" => {
#         :first => "Louis",
#         :last => "The Thirteenth"
#     },
#     "father" => {
#         "name" => {
#             :first => "Louis",
#             :last => "The Twelvth"
#         },
#         "father" => {
#             "name" => {
#                 :first => "Louis",
#                 :last => "The Eleventh"
#             },
#             "father" => "You've gotta be kidding me!"
#         }
#     }
# }
# #puts hash.values   #
# # spits out all the values of the parent hash (in garbage format)

# puts "#{hash["name"][:first]}" + " #{hash["name"][:last]}" 
# # spits out the values of the parent hash (in nice format)

# # puts "#{hash["father"]["father"]["father"]}" 
## Note: I get this exercise, so I skipped some of the sub-hash outputs. 

#------------------------seventeen------------------------------
# Use an each loop on the outter array and print out the information about each of my friends
# my_friends = [
#     {
#         :name => "Bob",
#         :occupation => "Builder"
#     },
#     {
#         :name => "Dora",
#         :occupation => "Explorer"
#     },
#     {
#         :name => "Mandy",
#         :occupation => "Handy(wo)man"
#     },
# ]

# my_friends.each do |hash|
#     puts hash[:name] + " the " + hash[:occupation]
# end
# puts "Rock on! I love arrays & hashes inside enumerators!"

#------------------------eightteen-----------------------------
#TODO: Create an array called garage_inventory:
# # * Each item in the array should be a hash representing an item in your inventory.
# # * Each hash should include three keys: name, price, and quantity.
# garage_inventory = [{name: 'Computer', price: '100.00', quantity: 1}]
# garage_inventory << {name: 'Book', price: '3.50', quantity: 5}
# puts "***********INTRO**************"
# puts "Garage_inventory is a #{garage_inventory.class} class containing:"
# puts garage_inventory[0][:name] + " and " + garage_inventory[1][:name]
# puts
# puts "Garage_inventory[0] is a #{garage_inventory[0].class} class containing:"
# puts garage_inventory[0]
# puts
# puts "Garage_inventory[1] is a #{garage_inventory[1].class} class containing:"
# puts garage_inventory[1]

# Notice that we're now using the cool new hash syntax introduced in Ruby 1.9! Can you tell how it's different? Which do you prefer? Either will work fine. Rachel: I see the difference. I like 1.9 slightly better since you dont have to use quotations for naming keys as strings nor a colon for symbols. However, you still have to use the colon when calling values inside the hash. And not sure I like entering the hash name as a key inside the curly brackets. 

# TODO: Using the array, print out a list of each item with their price and quantity available using each
# puts "**********LIST******************"
# garage_inventory.each do |item|
#     puts item
# end

# TODO: Print out the number of types of items you have using count.
# puts "***************COUNT******************"
# count = 0
# garage_inventory.each do |inventory|
#     puts "#{inventory[:name]}: #{inventory[:quantity]}"
#     puts "Value: $ #{inventory[:price].to_f.round(4) * inventory[:quantity].to_f.round(4)}"
# end

# google: "print f method"

#------------------------nineteen-----------------------------
#Instructions

#-------------------------Twenty----------------------------- 
# TODO: Print out html code to show your profile
# def show_a_profile 
#   puts "<h1>About Me</h1>"
#   puts "<p>I'm an ambitious, systems and data-driven, adventurous person who loves language, culture, outdoors, and learning new things about myself and the world. Damn that was long.</p>"
#   puts "<img src=/images/three-toed-sloth.jpg>"
# end

#-------------------------Twnety-one-------------------------- 
# def show_a_profile(name) 
#   puts "#{name}" 
#   puts "<h1>About Me</h1>"
#   puts "<p>I'm an ambitious, systems and data-driven, adventurous person who loves language, culture, outdoors, and learning new things about myself and the world. Damn that was long.</p>"
#   puts "<img src=/images/three-toed-sloth.jpg>"
# end

#-------------------------Twnety-two--------------------------
# TODO: This profile should provide more information based on the
# person's name, age, and gender.
# def show_a_profile_with_name_and_more(name, age, gender)
#   puts "Hi, I'm #{name} and I'm a #{age} year-old #{gender}"
#   puts "<h1>About Me</h1>"
#   puts "<p>I'm an ambitious, systems and data-driven, adventurous person who loves language, culture, outdoors, and learning new things about myself and the world.</p>"
#   puts "<img src=/images/three-toed-sloth.jpg>"
# end

#-------------------------Twnety-three--------------------------
# # TODO: print the result of multiplying x and  y
# def multiply_2_numbers_and_print(x, y)
#   result = x*y
#   puts "Result: #{result}"
# end

#-------------------------Twnety-four--------------------------
# # TODO: return the result of multiplying x and y
# def multiply_2_numbers_and_return(x, y)
# return x*y
# end

#-------------------------Twnety-five--------------------------
# def multiply_2_numbers_and_return(x, y)
# @var = x*y
# end

# def multiply_4_numbers_and_return(a, b, c, d)
#   return a*b*c*d*@var
# end

# #-------------------------Twnety-six-------------------------- 
# def create_header(my_name)
#   @header = "<h1>My name is #{my_name}</h1>"
# end

# def create_image(image_file)
#   @image = "<img src= #{image_file}">
# end

# def create_paragraph(age, gender, job)
#   @paragraph = "<p>I am a #{age} year-old #{gender} that works as a #{job}</p>"
# end

# def create_profile
#   puts @header
#   puts @paragraph
#   puts @image
# end

#-------------------------Twnety-seven--------------------------
# def can_I_access_your_profile(is_friend)
#   if is_friend == true
#     puts "yes"
#   else
#     puts "no!"
#   end
# end

#-------------------------Twnety-eight-------------------------- 
# def can_I_access_your_profile(is_friend, my_city, their_city)
#   if is_friend == true 
#     puts "yes"
#   elsif my_city == their_city
#     puts "maybe"
#   else
#     puts "no"
#   end
# end

#-------------------------Twnety-nine--------------------------
# def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
#   if their_school == "MakerSquare"
#     puts "Hellyeah!"
#   elsif is_friend == true
#     puts "yes!"
#   elsif my_city==their_city
#     puts "maybe"
#   else
#     puts "no"
#   end
# end

#-------------------------Thirty-------------------------------
# def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
#   if is_friend == true
#     puts "yes!"
#   elsif my_city==their_city && their_school=="MakerSquare"
#     puts "Yes!"
#   elsif my_city==their_city && their_school!="MakerSquare"
#     puts "Meh"
#   else
#     puts "Naw"
#   end
# end

#-------------------------Thirty-one-----------------------------
# def calculator_2(operator, *nums)
#   if operator == "+"
#     result = 0
#     nums.each do |num|
#       result = num + result
#       puts result
#     end
#   puts result
#   return result
#   elsif operator =="*"
#     result = 1
#     nums.each do |num|
#       result = num * result
#     end
#   puts result
#   elsif operator=="/"
#     result = 1
#     nums.each_with_index do |num, counter| # This helped us do separate division equations for the first number and the following numbers
#       puts "current index: #{counter}"
#       puts "num: #{num} / result: #{result}"
#       if counter == 0     
#         result = num.to_f / result.to_f
#         puts result
#       else 
#         result = result.to_f / num.to_f
#         puts result 
#       end
#     end
#   return result
#   elsif operator =="-"
#     result = 0
#     nums.each_with_index do |num, counter|
#       puts "Num: #{num} - Result: #{result}"
#       if counter == 0
#         result = num.to_f - result.to_f
#         puts result
#       else 
#         result = result.to_f - num.to_f
#         puts result 
#       end
#     end
#   end 
# end

#-------------------------Thirty-two-------------------------------
# def is_movie_available_1(name)
#   movies = ["Thor", "Captain America", "Hulk", "Iron Man"]
#   x = movies.include?(name)
#   if 
#     x == true
#     puts "#{name} is playing."
#   else 
#     puts "#{name} is not playing. Please see another flick."
#   end
# end

#-------------------------Thirty-three-------------------------------
# TODO: return true if the movie is being played and if it starts at the time given
# def is_movie_available_2(name, time)
#   movie_timings = {
#     "Thor" => [1100, 1300, 1200, 1400, 1830],
#     "Captian America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
#     "Hulk" => [1200, 1500, 1830, 2200]
#   } 
#   film_is_playing = movie_timings.include?(name)


#   film_is_playing_at_time_requested = movie_timings[name].include?(time) 
#   #hashname[key] -> checks the key you want in the hash.
  
#   if film_is_playing == true && film_is_playing_at_time_requested == true
#     puts "#{name} is playing at #{time}" 
#   elsif film_is_playing == true && film_is_playing_at_time_requested ==false
#     puts "#{name} is playing but not at the requested time"
#   else
#     puts "#{name} is not playing. Please see another flick."
#   end 
# end

#-------------------------Thirty-four-------------------------------
#Return the first movie timing that the user can go to for the given movie name
# def is_movie_available_3(name)
#   movie_timings = {
#     "Thor" => [1100, 1300, 1200, 1400, 1830],
#     "Captian America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
#     "Hulk" => [1200, 1500, 1830, 2200]
#   } 
#   film_is_playing = movie_timings.include?(name)
#   if film_is_playing==true
#     movie_timings[name][0]
#   end
# end

#-------------------------Thirty-five-------------------------------
#Extension - STUCK......
# TODO: Return the first movie timing that the user can go to for the given movie name

#   @movie_timings = {
#     "Thor" => [1100, 1300, 1200, 1400, 1830],
#     "Captian America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
#     "Hulk" => [1200, 1500, 1830, 2200]
#   } 
# def movies_being_played(time)
#   movie_possibilities = []

#   @movie_timings.map do |key, value|
#       if value.include?(time)
#           movie_possibilities.push(key)

#       end
#   return movie_possibilities
#   end
# end

#-------------------------Thirty-six-------------------------------
#Extension
# TODO: perform operation on every number in list given
#(see exercise 31)

#-------------------------Thirty-seven-------------------------------
# def quiz
#   puts "Who is the coolest person in the world?"
#   name = gets.chomp
#   while name != "Rachel" 
#     puts "You are wrong. Try again."
#     name = gets.chomp
#   end
#   puts "You are right! #{name} is the coolest person in the world!"
# end
#-------------------------Thirty-seven part 2--------------------
# def log_in
#   password_saved = "Rachel"
#   puts "Enter your password"
#   password_entered = gets.chomp
#   until password_entered ==password_saved
#     puts "Wrong password. Please re-enter."
#     password_entered=gets.chomp
#   end
#   puts "Login correct...."
# end

#-------------------------Thirty-eight---------------------------
# def sign_up
#   puts "What's your username"
#   username = gets.chomp
#   puts "What's your password"
#   password = gets.chomp
#   while password.length <= 8
#     puts "Too short, please enter an 8-character password."
#     password = gets.chomp
#   end 
#   puts "New user sucessfully created."
# end

#-------------------------Thirty-nine----------------------------
# def sign_up
#   puts "What's your username?"
#   username = gets.chomp
#   puts "What's your password?"
#   @password = gets.chomp
#   while @password.length <= 8
#     puts "Too short, please enter an 8-character password."
#     @password = gets.chomp
#   end 
#   puts "Confirm the password"
#   password_confirmation = gets.chomp
#   while password_confirmation != @password
#     puts "Passwords do not match. Please re-enter."
#     password_confirmation = gets.chomp
#   end
#   puts "paswords match."
# end

#-------------------------Forty-----------------------------
# def guess_number_2
#   random_number = rand (10) 
#   puts "Guess a number, any number"
#   answer = gets.to_i
#   if answer != random_number
#     puts "Wrong"
#   else
#     puts "Right"
#   end
# end

#-------------------------Forty-one-----------------------------
# def guess_number_2
#   random_number = rand (10) 
#   puts "Guess a number, any number"
#   answer = gets.to_i
#   until answer == random_number
#     puts "Try again"
#     answer = gets.to_i
#     puts answer
#   end
#   puts "yay!"
# end

#-------------------------Forty-two-----------------------------
#Extensions:
# TODO: Same as guess_number_2 but tell the user how many times they tried
  # def random_number_3
  #   random_number = rand(10)
  #   puts "Guess a number"
  #   number = gets.to_i
  #   count = 1
  #   until number == random_number
  #       puts "Wrong. Guess again"
  #       number = gets.to_i
  #       count += 1
  #   end
  #     puts "It took you #{count} guesses"
  # end

  #-------------------------Forty-two part 2---------------------
  #Extensions:
  # TODO: tell user to go higher or lower on next guess
# def guess_number_4
#   random_number = rand(10)
#   puts "Guess a number."
#   number = gets.to_i
#   until number == random_number
#     if number > random_number
#       puts "Lower. Guess again"
#     else
#       puts "Higher. Guess again."
#     end
#     number = gets.to_i
#   end
#   puts "You got it! #{number} is the correct number."
# end
#-------------------------Forty-three----------------------------
#Extensions
# TODO: Same as guess_number_3 but tell the user whether they are getting warmer or colder
# (For the first guess you don't tell them warmer or coler)
# HINT: use the "abs" method for absolute value. Example -5.abs returns 5




#-------------------------Forty-four----------------------------
# def nag(sentence)
#   10.times do |i|
#     puts i.to_s + " " + sentence
#   end
# end

#-------------------------Forty-five----------------------------
#TODO: print out numbers from count to 0
# def countdown(count)
#   puts count
#   count.times do |i|
#     count= count - 1
#     puts count
#   end
# end

#-------------------------Forty-six----------------------------
#TODO: Countup - from 0 to user entered number
# def countup(count)
#   count.times do |i|
#     puts i
#   end
# end

#-------------------------Forty-seven---------------------------- 
#TODO: during countdown, replace multiples of three with "fizz" 
# def weird(count)
#   puts count
#   count.times do |i|
#     count = count.to_f
#     count = count - 1
#     multiple = count.to_f / 3
#     if multiple-multiple.to_i==0
#       puts "fizz"
#     else puts count
#     end
#     count.to_i
#   end
# end

#-------------------------Forty-eight ------------------
# Chimpanzee class methods
# class Chimpanzees
#   def yell
#       puts "I'm a mon-keee!"
#   end
#   def eat
#     puts "I like bananas"
#   end
# end
#-------------------------Forty-nine -------------
# class Chimpanzee 
#   attr_accessor :bananas
  
#   def initialize
#     @bananas = 0
#   end
  
#   def eat
#     @bananas +=1
#     puts "Bananas eaten: #{@bananas}"
#   end
# end

#-------------------------Fifty--------------------
# class Chimpanzee 
#   attr_accessor :bananas, :is_clean

#   def initialize
#     @bananas = 0
#     @is_clean = true
#   end
  
#   def eat
#     @bananas +=1
#     @is_clean = false
#     puts "Bananas eaten: #{@bananas}. This monkey is now dirty!"
#   end
# end

#-------------------------Fifty-one thru fifty-three--------------------
# class Chimpanzee 
#   attr_accessor :bananas, :is_clean

#   def initialize
#     @bananas = 0
#     @is_clean = true
#   end
  
#   def eat
#     @bananas +=1
#     puts "Bananas eaten: #{@bananas}. This monkey is now dirty!"
#     @is_clean = false
#   end

#   def groom
#     if @is_clean == false
#       puts "This monkey will take a shower now."
#     else
#       puts "This monkey doesnt need to bath."
#     end
#   end
# end

#-------------------------Fifty-six thru fifty-seven-------------
# class Roommate
# #CLASS LEVEL
#   @@drinkers=[]

#   def self.all
#     @@drinkers
#   end

#   def self.find_by_highest_beer_count(total_beer_consumption)
#     top_drinkers = self.all.select do |roommate|
#       roommate.beer_count ==total_beer_consumption
#     end
#     top_drinkers.first
#   end

  
# #INSTANCE LEVEL
#   attr_accessor :name, :beer_count

#   def initialize
#     @beer_count = 0 
#     # @total_beer_count = 0
#     @@drinkers << self
#   end

#   def drink_beer(num_beers)
#     @beer_count+=num_beers
#     puts "yummm. You've had #{@beer_count} beers"
#   end
# end

# # -------------------Sixty-one thru sixty-five-------------------------------

# class BankAccount
#   attr_accessor :name
#   def initialize(account_name)
# @name=account_name
# @balance=100
# @loan_balance=0
# @interest=0
# end

# puts "Welcome to Coder's Bank. 
# Enter a new account with the following format: user =BankAccount.new(\"Name\")"

# # def choices
# # puts "What would you like to see today? (enter '1' for Checking account, '2' for  Mortgage)"
# # option=gets.chomp


# # if option=="1"
#     # puts "You may now run commands for deposit_money, withdraw_money or get_balance"
#   def deposit_money(more_money)
#     @balance += more_money
#   end

#   def withdraw_money(less_money)
#     @balance -=less_money
#   end

#   def get_balance
#     puts "Your balance is #{@balance}"
#   end

#   def self.transfer_money(account1, account2, amount)
#     account1.withdraw_money(amount)
#     account2.deposit_money(amount)
#     puts "You have successfully transferred #{amount} from #{account1.name} to #{account2.name}."
#   end

#   #BankAccount.transfer_money(joe, beth, 250)

# # elsif option=="2"
#   # puts "You may now run commands for take_loan (amount), repay_loan (amount) or accrue_interest"
#   def take_loan(loan)
#     @loan_balance += loan
#     @interest = @loan_balance * 0.06
#     puts "Your total interest on that loan is #{@interest}"
#     @loan_balance += @interest
#     puts "Your total loan balance is #{@loan_balance} "
#   end

#   def repay_loan(payment)
#     @loan_balance -=payment
#     puts "Thank you for your payment. Your new balance is #{@loan_balance}"
#   end

#   def get_outstanding_loan
#     puts "Your outstanding loan balance is #{@loan_balance}"

#   end
# # else
  

#   # puts "Thank you. Come again."
# # end

# end
