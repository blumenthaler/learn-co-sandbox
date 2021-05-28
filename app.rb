# Greet user and explain program
puts "Welcome to Rental Car Fee Checker"
# Get user's age 
puts "Please enter your age:"
age = gets.strip.to_i
puts "Age is #{age}."
  # if under 21, cannot rent 
minimum_rental_age = 21
if age < 21
  puts "Sorry, you cannot rent a car with us."
  # if over 25, can rent with no fees
elsif age >= 25
  puts "You can rent a car with no additional fees."
  # otherwise
else
  # they can rent with an additional fee
  puts "You can rent with an additional fee."
  # ask their state and number of days they want to rent
  puts "How many days will you be renting?"
  days_renting = gets.strip.to_i
  puts "Please enter your 2-digit state code (i.e. OH):"
  state = gets.strip
  fee_per_day = 20
  fee = days_renting * fee_per_day
case state
when "MI"
  fee += 20
when "NY"
  fee += 25
end
  # set fee to number of days times fee per day 
  # if they are in Michigan
    # add 20 to fee
  # if they are in NY 
    # add 25 to fee 
  # tell user total fee 
  puts "Your fee total: $#{fee}."
end
  



