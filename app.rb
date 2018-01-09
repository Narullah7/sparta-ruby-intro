# require 'pp'
# require 'mac/say'
#
# # puts "Hi, This is about as basic as Ruby script can be. Hope you enjoy it. Right, I'm off";
#
# Mac::Say.say "Hi, This is about as basic as Ruby script can be. Hope you enjoy it. Right, I'm off"

my_variable = 5

puts my_variable
print my_variable

age = 5.5;
my_name = "Narullah"
a_long_variable_name = 10

puts age.ceil.to_i

# this is numbers

age = 24.0
current_year = 2018

year_born = current_year - age
puts year_born.to_i

age_in_ten_years = age +10
num_decades_old = age /10.0
puts num_decades_old.to_int


my_first_name = "Narullah"
my_second_name = "Noor"
my_full_name = my_first_name + my_second_name
puts my_full_name

# interpolation

my_full_name_with_space = "#{my_first_name} #{my_second_name}"
puts my_full_name_with_space

# built in methods

puts my_first_name.reverse
puts my_first_name.length
puts my_first_name.upcase
puts my_first_name.downcase

# symbols

my_name = "Richard"
my_name2 = :Richard

# arrays

number_array = [1,2,3,4,5]
# puts number_array
p number_array
names_array = ["Richard", "Guerney","sparta"]

mix_match = [1,2,"bob", :a_symbol,3]

# puts names_array[0]
# puts names_array[1]
# puts names_array.last
# puts names_array.first
#
# puts names_array.shift
# puts names_array

# person = {
#   :name => "Richard",
#   :age => 43
# }

# puts person[:name]

person = {
  name: "steve",
  age: 43
}

puts person[:age]

my_string = "Some letters and words"

# puts my_string.methods
# puts my_string.class

alphabet = "abcdefghi"

# puts alphabet.reverse
puts alphabet.reverse!
puts alphabet

# ? methods

puts alphabet.start_with?("a") 
