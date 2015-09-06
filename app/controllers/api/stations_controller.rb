module Api
	class StationsController < ApplicationController
		def index
			stations = Station.all
		  	respond_to do |format|
				format.json { render json: stations }
		  	end
		end
	end
end