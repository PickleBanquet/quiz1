class CatsController < ApplicationController

	def new
		@cat = Cat.new
	end

	def create
		@cat = Cat.create(cats_params)
		redirect_to root_path
	end

	private

	def cats_params
		params.require(:cat).permit(:title, :caption)
	end
end