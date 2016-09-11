class GroceriesController < ApplicationController
	def index 
		@aantal_boodschappen=10
	end

	def show 
		render text: 'show'
	end
end
