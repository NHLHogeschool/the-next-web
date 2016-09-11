# Oefeningen?

def telop_array (getallen) 
	totaal = 0
	for getal in getallen 
		totaal += getal
	end
	totaal
end

def telop_array2 (getallen)
	getallen.reduce :+
end

puts telop_array ([1,2,3,4,5])
puts telop_array2 ([1,2,3,4,5])


# Classes 

Data + gedrag

class Tafel 
end

class Klant 
	@naam = ""
	@leeftijd = 0
end

class Oefening
end

class Persoon
end

# verschil instance en class

raymond = Persoon.new # lang geleden in de vorige eeuw


class Docent < Persoon 
end

class Minor 
	@personen = []
	def add_persoon (persoon)
	end
end


