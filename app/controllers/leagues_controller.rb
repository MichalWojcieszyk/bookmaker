class LeaguesController < ApplicationController
  expose(:league)
  expose(:leagues)

	def index
	end

	def create
		if league.save
			redirect_to league_path(league)
		else
			render :new
		end
	end

	def new
	end

	def edit
	end

	def update
		if league.save
			redirect_to league_path(league)
		else
			render :edit
		end
	end

	def destroy
		league.destroy
		redirect_to leagues_path
	end

	private

	def league_params
		params.require(league).permit(:name, :teams, :season)
	end
end