# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.

module Explosive
	def esound
		puts "Explosive goes BOOM"
	end
end

class Landmine
	def lsound
		puts "Landmine goes BOOM"
	end
end

class Grenade < Landmine
	def gsound
		puts "Grenade goes BOOM"
	end
end

class Sword < Grenade
	include Explosive

end

# sound=
s = Sword.new
s.esound
s.lsound
s.gsound

