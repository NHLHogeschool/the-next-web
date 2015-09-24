class Klant
	def initialize (naam, krediet)
		@naam = naam
		@krediet = krediet
	end

	def print
		puts "Dit is #{@naam} met krediet #{@krediet}"
	end
end

class Klanten
	@klanten = []
	def initialize 
		klant1 = Klant.new('Piet', 100)
		klant2 = Klant.new('Jan', 50)

		@klanten.push klant1
		@klanten.push klant2
	end
	def rijkste_klant
		@klanten[0]
	end

	def wan_betalers
		[] 
	end

	def beste_klanten
		[]
	end
end

klanten = Klanten.new
klanten.rijkste_klant.print 