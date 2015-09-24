getallen = [1,2,3,4,5]

puts getallen.count
puts getallen[2]
puts getallen[-1]

for getal in getallen do
	puts getal
end


huidig_getal = 0
while huidig_getal < getallen.count # until
	puts getallen[huidig_getal]
	huidig_getal += 1
end

huidig_getal = 0
until huidig_getal >= getallen.count # until
	puts getallen[huidig_getal]
	huidig_getal += 1
end


def bestaat_getal (getal, getallen)
	# Ga door alle getallen
	for huidig_getal in getallen do
		# vergelijk elk getal 
		if getal == huidig_getal 
			return true
		end
	end
	false
end











puts bestaat_getal (2, [1,4,5,6]) # false

puts bestaat_getal (2, [1,4,2,5,6]) # true








