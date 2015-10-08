class GroceriesController < ApplicationController
	def index 
		@groceries = Grocery.all
		@verhaal = "Hallo"
	end

	def show 
		render text: 'show'
	end


	def raymond
	end
end
