if getal == 1
	puts "Hoi"
end

leeftijd = 20

if leeftijd > 18 
	puts "Volwassen"
end

volwassen = leeftijd > 18

if !volwassen 
	puts "Kinderkorting"
end

unless volwassen
	puts "Kinderkorting"
end

puts "Kinderkorting" unless volwassen

# unless 
# unless leeftijd > 18 
