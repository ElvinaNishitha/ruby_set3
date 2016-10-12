# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

class Company

  def initialize(list)
  	
  	company = {
  	:qwinix => 'Denver',
  	:infosys => 'Banglore',
 	:schnider => 'France'
	}

	puts "#{company[list]}"
	end
end

puts "Enter company name"
cname = gets.chomp.to_sym
Company.new(cname)
