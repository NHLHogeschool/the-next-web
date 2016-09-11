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