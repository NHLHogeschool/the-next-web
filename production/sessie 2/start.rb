def zeg_hallo 
	print 'hallo'
end

def bedrag_van_euro_naar_dollar (bedrag_in_euro)
	bedrag_in_euro / 0.883856798
end

dollar1 = bedrag_van_euro_naar_dollar(1)

# Wat betekent dit?
if getal = 1 
	puts "Hoi"
end

volwassen? = leeftijd > 18


# Lussen
10.times do
	zeg_hallo
end

aantal_vissen = 10
while aantal_vissen > 0
	puts "#{aantal_vissen} zwommen in de zee"
	aantal_vissen -= 1 
end
# Lus

for i in 0..3 do
	puts "Hoi"
	if i % 2 == 0 
		puts "#{i} is even"
	end
end


# handig bij arrays 
lijst = [1,3,4,5]
gevonden? = false
huidig_element = 0

until gevonden do	
	if lijst[huidig_element] == 4
		gevonden? = true
	end
	huidig_element += 1
end



# Voeg iets toe aan een array
..


