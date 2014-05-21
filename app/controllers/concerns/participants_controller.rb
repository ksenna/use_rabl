class ParticipantsController < ApplicationController

	def index
		races = Race.all

		@participants = RaceParticipant.where(:race_id => race.id)
	end

end