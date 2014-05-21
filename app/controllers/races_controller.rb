class RacesController < ApplicationController

	def index
		@races = Race.all
	end

	def show
		@race = Race.find(params[:id])
	end

	private

	def race_params
		params.require(:race).permit(:title, :description, :start, :end, :location)
	end

end