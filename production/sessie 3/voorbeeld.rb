class Klant
	def initialize 
		@naam = "Raymond"
	end

	def print 
		puts @naam
	end

  def method_missing(m, *args, &block)  
    puts "There's no method called #{m} here -- please try again."  
  end  	
end

klant = Klant.new

klant.print


klant.yo