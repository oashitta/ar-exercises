require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Create a new store - please provide a store name:"
@user_input = gets.chomp
puts @user_input

new_store = Store.new(name: @user_input)
puts new_store

if new_store.save
  puts "Your store has been created"
else
  puts "Sorry, Unable to create store. Error: "
  new_store.errors.full_messages.each do |error|
    puts error
  end
end



# 2. Ask the user for a store name (store it in a variable)
# 3. Attempt to create a store with the inputted name but leave out the other fields (annual_revenue, mens_apparel, and womens_apparel)
# 4. Display the error messages provided back from ActiveRecord to the user (one on each line) after you attempt to save/create the record