# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def initialize(company,location)
		@comp=company
		@loc=location
		puts "It has a parking area"
		puts "It has a cafeteria"
		puts "It has more than 50 employees"
		puts @comp + " is located in "
	end
end

class Qwinix < Company
	def location
		p @loc
		
	end
end
class Infosys <Company
	def location
		p @loc
		
	end
end
class Schnider<Company
	def location
		p @loc
		
	end
end



d=Qwinix.new("Qwinix","Mysore")
d.location
c=Infosys.new("Infosys","Tumkur")
c.location
e=Schnider.new("Schnider","Banglore")
e.location