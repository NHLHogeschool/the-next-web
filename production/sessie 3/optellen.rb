# Maak een array met 100 dingen
dingen = []
100.times do |waarde|
	dingen.push waarde
end


# Optellen van waarden in Array, functie

def optellen (de_array)
	resultaat = 0
	for getal in de_array
		resultaat += getal
	end

	resultaat
end

def telop_array2 (getallen)
	getallen.reduce :+
end

resultaat = optellen ([1,2,3])
puts "Alle dingen bij elkaar"
puts resultaat
