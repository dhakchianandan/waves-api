module Api
	class StationsController < ApplicationController
		def index
			stations = Station.all
		  	respond_to do |format|
				format.json { render json: stations, except: [:created_at, :updated_at, :id] }
		  	end
		end
	end
end