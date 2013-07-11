##############
# EXERCISE 1
##############

puts "Hello friend! What is your name?"
@name = gets.chomp

puts "What about your last name?"
@last = gets.chomp

puts "Cool, " + @name

puts "What is your age?"

@age = gets.chomp

puts "Your name is #{@name} #{@last} and you're #{@age} years old"


##############
# EXERCISE 2
##############
puts "Welcome to the lease generator"
puts "What is your name?"
user_name = gets.chomp
puts "Who are you leasing an apartment from?"
leaser_name = gets.chomp
puts "How long is the lease? (in months)?"
length_of_term = gets.to_i
puts "How much is rent per month?"
rent = gets.to_i

puts "Below is the lease agreement. Please sign at the end."
puts "The leaser #{user_name} will be renting the apartment complex from #{leaser_name} for #{length_of_term} months and at a rate of #{rent} dollars a month. On average this will cost #{rent*length_of_term}"


##############
# EXERCISE 3
##############

puts "Hey, I am the annoying Siri on the iPhone."
puts "I am soo smart that I can even do math"
puts "First, I will do addition, give me a number"
first_number_for_addition = gets.to_i
puts "Please give another..."
second_number_for_addition = gets.to_i
puts "Wait for it..."
puts "Your answer is:"
puts first_number_for_addition + second_number_for_addition


puts "Hey, I am the annoying Siri on the iPhone."
puts "I am soo smart that I can even do math"
puts "First, I will do subtraction, give me a number"
first_number_for_subtraction = gets.to_i
puts "Please give another..."
second_number_for_subtraction = gets.to_i
puts "Wait for it..."
puts "Your answer is:"
puts first_number_for_subtraction - second_number_for_subtraction


puts "Hey, I am the annoying Siri on the iPhone."
puts "I am soo smart that I can even do math"
puts "First, I will do multiplication, give me a number"
first_number_for_mult = gets.to_i
puts "Please give another..."
second_number_for_mult = gets.to_i
puts "Wait for it..."
puts "Your answer is:"
puts first_number_for_mult * second_number_for_mult


puts "Hey, I am the annoying Siri on the iPhone."
puts "I am soo smart that I can even do math"
puts "First, I will do division, give me a number"
first_number_for_div = gets.to_f
puts "Please give another..."
second_number_for_div = gets.to_f
puts "Wait for it..."
puts "Your answer is:"
puts first_number_for_div / second_number_for_div


##############
# EXERCISE 4
##############

garage_items = ["computer", "black backpack", "tv stand", "office chair"]
garage_items[1]
garage_items[-1] = 'rolling desk chair'
garage_items.delete('tv stand')
garage_items.insert(1, 'couch')
garage_items << 'table' << 'blender'


##############
# EXERCISE 5
##############
garage_items = ["computer", "couch", "black backpack", "rolling desk chair", "table", "blender"]

sorted_garage_items = garage_items.sort
puts "sorted garage items"
puts sorted_garage_items

reverse_garage_items = garage_items.reverse
puts "reversed garage items"
puts reverse_garage_items

garage_items_capitalized = garage_items.map do |item|
	item.capitalize
end
puts "garage_items_capitalized"
garage_items_capitalized.sort.each_with_index do |item, index|
	puts "#{index + 1}. #{item}"
end


##############
# EXERCISE 6
##############

smith_family = ["John", "Jane", "Jacob"]
last_name = "Smith"

smith_family.map! do |name|
	"#{name} #{last_name}"
end


##############
# EXERCISE 7 - 11
##############

hash_8 = {}
hash_9 = {:my_key => "my_value"}
hash_10 = {
	4.5 => :this_sym,
	5 => "five",
	5.5 => "five point five",
	"What!" => false,
	"No Way" => 55
}
hash_11 = {}
hash_11[:my_key] = "My value"

##############
# EXERCISE 12
##############

hash1 = {"XBox" => "Microsoft", "PS" => "Sony"}
hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}
hash3 = hash1.merge(hash2)

##############
# EXERCISE 13-14
##############

hash1 = {"XBox" => "Microsoft", "PS" => "Sony"}
hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}

hash1.merge!(hash2)

hash1.each_pair do |key, value|
	puts "#{key}: #{value}"
end



##############
# EXERCISE 15
##############

hash = {"name" => "bob", :job => "builder", 21 => "current_age"}
puts hash["name"]
puts hash[:job]
puts hash[21]


##############
# EXERCISE 16
##############
hash = {
    "name" => {
        :first => "Louis",
        :last => "The Thirteenth"
    },
    "father" => {
        "name" => {
            :first => "Louis",
            :last => "The Twelvth"
        },
        "father" => {
            "name" => {
                :first => "Louis",
                :last => "The Eleventh"
            },
            "father" => "You've gotta be kidding me!"
        }
    }
}

puts hash["name"][:first]
puts hash["name"][:last]
puts hash["father"]["name"][:first]
puts hash["father"]["name"][:last]
puts hash["father"]["father"]["name"][:first]
puts hash["father"]["father"]["name"][:last]
puts hash["father"]["father"]["father"]


##############
# EXERCISE 17
##############

my_friends = [
    {
        :name => "Bob",
        :occupation => "Builder"
    },
    {
        :name => "Dora",
        :occupation => "Explorer"
    },
    {
        :name => "Mandy",
        :occupation => "Handy(wo)man"
    },
]

my_friends.each do |friend|
    puts "My friend #{friend[:name]} is a #{friend[:occupation]}"
end


##############
# EXERCISE 18
##############

garage_inventory = []
garage_inventory << {:name => 'computer', :price => '100.00', :quantity => 1}
garage_inventory << {:name => 'book', :price => '3.50', :quantity => 5}
total_value = 0
garage_inventory.each do |item_hash|
    puts "---"
    item_hash.each_pair do |key, value|
        puts "#{key}: #{value}"
    end
    puts "---"
    value = item_hash[:price].to_f * item_hash[:quantity]
    puts "The value of #{item_hash[:name]} is #{value}"
    total_value += value
end

puts "We have #{garage_inventory.count} items"
puts "The total value of garage_inventory is #{total_value}"



##############
# EXERCISE 20-22
##############

def show_a_profile
    puts "<h1>My Header</h1>"
    puts "<p>Look at my paragraph!</p>"
    puts "<img src='blah.jpg'/>"
end

def show_a_profile_with_name(my_name)
    puts "<h1>#{my_name}'s Header</h1>"
    puts "<p>Look at my paragraph!</p>"
    puts "<img src='blah.jpg'/>"
end

def show_a_profile_with_name_and_more(my_name, my_age, my_gender)
    puts "<h1>#{my_name}'s Header</h1>"
    puts "<p>Look at my paragraph! I am #{my_age} years old and I'm a #{my_gender}</p>"
    puts "<img src='blah.jpg'/>"
end


##############
# EXERCISE 23
##############

def multiply_2_numbers_and_print(x, y)
    puts x*y
end

##############
# EXERCISE 24
##############


def multiply_2_numbers_and_return(x, y)
	return x*y
end

##############
# EXERCISE 25
##############

def multiply_4_numbers_and_return(a, b, c, d)

	return multiply_2_numbers_and_return(
		multiply_2_numbers_and_return(a,b),
		multiply_2_numbers_and_return(c,d))
end


##############
# EXERCISE 26
##############

# Complete the next 4 methods together
def create_header(my_name)
    "<h1>#{my_name}</h1>"
end

def create_image(image_file)
    "<img src='#{image_file}''>"
    # TODO: Create an image tag with the image_file being the source
    # The input image_file is a string
    # return the image tag as a string
end

def create_paragraph(age, gender, job)
    "<p>I am #{age}. I am a #{gender}. I work at #{job}.</p>"
    # TODO: Create a paragraph tag using the arguments age, gender, and job
    # The input age is an integer and the inputs gender and job are strings
    # return the tag as a string
end

def create_profile(name, age, gender, job, image_file)
    puts create_header(name)
    puts create_image(image_file)
    puts create_paragraph(age, gender, job)
end



##############
# EXERCISE 30
##############


def can_i_access_your_profile(is_friend, my_city, their_city, their_school)
    # TODO: Return true is they are a friend
    # If they live in the same city as you and go to MakerSquare, return "YES"
    # If they live in the same city and don't go to MakerSquare, return "Mehh"
    # Otherwise return "Naw"
    # Make sure to nest if statements!
    if is_friend
        true
    elsif my_city == their_city
        if their_school == "MakerSquare"
            "YES"
        else
            "Mehh"
        end
    else
        "Naw"
    end
end


##############
# EXERCISE 31
##############

def calculator_1(operator, num1, num2)
	if operator == "+"
		num1 + num2
	elsif operator == "-"
		num1 - num2
	elsif operator == "/"
		num1 / num2.to_f
	elsif operator == "*"
		num1*num2
	end
		
end


##############
# EXERCISE 32
##############

def is_movie_available_1(name)
    movies = ["Thor", "Captain America", "Hulk", "Iron Man"]
    movies.each do |movie|
    	if movie == name
    		return true
    	end
    end
    false
end


##############
# EXERCISE 33
##############

def is_movie_available_2(name, time)
    movie_timings = {
        "Thor" => [100, 400, 600, 1200, 1400, 1830],
        "Captain America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
        "Hulk" => [ 1200, 1500, 1830, 2200],
        "Iron Man" => [1315, 1645]
    }
    if !movie_timings[name].nil?
        movie_timings[name].each do |timing|
            if time == timing
                return true
            end
        end
    end
    false
end


##############
# EXERCISE 34
##############

def is_movie_available_3(name, time)
    movie_timings = {
        "Thor" => [100, 400, 600, 1200, 1400, 1830],
        "Captain America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
        "Hulk" => [ 1200, 1500, 1830, 2200],
        "Iron Man" => [1315, 1645]
    }
    if !movie_timings[name].nil?
        movie_timings[name].sort.each do |timing|
            if time < timing
                return timing
            end
        end
    end
    false
end



##############
# EXERCISE 37
##############

def log_in
	password_saved = "Shehzan_is_awesome"
	puts "What's the password"
	while gets.chomp != password_saved
		puts "Wrong! Guess again"
	end
end
##############
# EXERCISE 38 - 39
##############

def sign_up
    puts "What's your username"
    username = gets.chomp
    puts "What's your password"
    password = gets.chomp
    while password.length < 8
        puts "Try a longer password"
        password = gets.chomp
    end
    puts "Confirm the password"
    password_confirmation = gets.chomp
    while password_confirmation != password
        puts "Try again"
        password_confirmation = gets.chomp
    end
end



##############
# EXERCISE 41
##############
def guess_number_1
    random_number = rand(100) # rand gives random number between 0 and x-1
    puts "Guess a number any number"
    while gets.to_i != random_number
        puts "Guess again"
    end
end



##############
# EXERCISE 45 - 47
##############

def countdown(count)
    count.times do |x|
        puts count - x - 1
    end
end



##############
# EXERCISE 46
##############
def countup(count)
    count.times do |x|
        puts x
    end
end


##############
# EXERCISE 47
##############
def fizz(count)
    count.times do |x|
        num = count - x -1
        if num % 3 == 0
            puts 'fizz'
        else
            puts num
        end
    end
end


##############
# EXERCISE 48 - 53
##############

class Chimpanzee

    attr_accessor :bannana_count, :is_clean

    def initialize
        @bannana_count = 0
        @is_clean = true
    end

    def yell
        puts "OOH OOH AHH AHH"
    end

    def eat
        puts "Yummmm"
        @bannana_count += 1
        puts "*RELIEF*"
        @is_clean = false
    end

    def groom
        if @is_clean
            puts "Already clean"
        else
            puts "Clean up time!"
            @is_clean = true
        end
    end

end


##############
# EXERCISE 56-60
##############

class Roommate
    attr_accessor :beer_count
    @@total_beer_count = 0
    @@total_user_count = 0
    @@roommates = []

    def initialize
        @beer_count = 0
        @@total_user_count += 1
        @@roommates << self
    end

    def drink_beer
        @@total_beer_count += 1
        @beer_count += 1
    end

    def self.total_beer_count
        @@total_beer_count
    end

    def self.average_beers
        @@total_beer_count / @@total_user_count.to_f
    end

    def self.take_a_round
        @@roommates.each do |r|
            r.drink_beer
        end
    end
end


##############
# EXERCISE 61 - 65
##############

class BankAccount
    attr_accessor :amount_available, :loan
    @@total_money_in_accounts = 0
    @@total_loans_out = 0

    def initialize
        @amount_available = 0
        @loan = 0
    end

    def deposit_money(amount)
        @@total_money_in_accounts += amount
        @amount_available += amount
    end

    def withdraw_money(amount)
        @@total_money_in_accounts -= amount
        @amount_available -= amount
    end

    def get_balance
        puts "You have #{@amount_available} dollars in your account"
        @amount_available
    end

    def take_loan(amount)
        @@total_loans_out += amount
        @loan += amount
    end

    def repay_loan(amount)
        @@total_loans_out -= amount
        @loan -= amount
    end

    def get_outstanding_loan
        puts "You have #{@loan} dollars of loan"
        @loan
    end

    def self.transfer_money(account1, account2, amount)
        account1.withdraw_money(amount)
        account2.deposit_money(amount)
    end

    def self.stats
        puts "@@total_money_in_accounts = #{@@total_money_in_accounts}"
        puts "@@total_loans_out = #{@@total_loans_out}"
    end
end


##############
# EXERCISE 82
##############

minefield = [
[false, false, false, false], # 0
[false, false, false, false], # 1
[false, false, false, false], # 2
[false, false, false, false]  # 3
]

number_of_spaces_on_field = 16

puts "How many mines do you want on the field"
number_of_mines_on_field = gets.to_i
while number_of_mines_on_field > 16 or number_of_mines_on_field < 0
    puts "How many mines do you want on the field? Try again."
    number_of_mines_on_field = gets.to_i
end

require 'set'
mines_on_field = Set.new

until mines_on_field.size >= number_of_mines_on_field
    mine_pos = rand(number_of_spaces_on_field)
    mines_on_field << mine_pos
end

mines_on_field.each do |mine_number|
    minefield_row_number = mine_number / 4
    minefield_column_number = mine_number % 4
    minefield_row = minefield[minefield_row_number] # This is like minefield[0]
    minefield_row[minefield_column_number] = true   # This is like minefield[0][3] = true
end

puts "What row would you like to guess?"
row = gets.to_i
puts "What column would you like to guess?"
column = gets.to_i

until minefield[row][column]
    puts "Let's go another round!"
    puts "What row would you like to guess?"
    row = gets.to_i
    puts "What column would you like to guess?"
    column = gets.to_i
end

puts "Bang! You're dead"
