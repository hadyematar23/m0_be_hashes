# # 1- Using the following Hash

# states = {
#   "Oregon" => "OR",
#   "Alabama" => "AL",
#   "New Jersey" => "NJ",
#   "Colorado" => "CO"
# }

# # Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
# #
# #
# #

# states.each do |state, abbrev|

# puts "The name of the state is #{state} and its abbrevation is #{abbrev}."

# end 


# ======================================
# 2- Using the following Hash

# birthdays = {
#   "Cindy" => "June 10",
#   "Rigo" => "March 31",
#   "Amos" => "July 21",
#   "Jeff" => "February 12"
# }

# # Use the each method to iterate through it and print out a sentence stating each friends name and birthday
# #
# #
# #

# birthdays.each do |name, dob|

#  puts "The person's name is #{name} and their date of birth is #{dob}. "

# end 


# # ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
#
#

login_statuses.each do |name, loggedin|

  if 
    loggedin == true
    puts "#{name} is logged into MSN!" 

  end 

end  