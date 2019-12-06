class StaticPagesController < ApplicationController

	def index
		@cats = Cat.all
	end
end
