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


class Dier 
	def plant_voort
	end
end

class Vogel < Dier 
end

class Parkiet < Vogel
end

class Zoogdier < Dier
end

class Mens < Zoogdier
end

class Aap < Zoogdier
end

class Docent < Mens 
end






# $ rails g controller Pages
# controllers > application_controller.rb

class ApplicationController < HenkController
  def is_ingelogd?
  	true
  end
end


class PagesController < ApplicationController
	def index
		if is_ingelogd?
			puts 'wow je bent ingelogd!'
		end
	end
end

class TodoController < ApplicationController
end












