class BrothersController < ApplicationController

	def index
		@brothers = Brother.all
	end

	def show
		@brother = Brother.find(params[:id])
		@scoop = @brother.scoop
	end
end
