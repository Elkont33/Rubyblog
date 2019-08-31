class PagesController < ApplicationController
	def about
		@title = 'about us';
		@anything = 'This is the about page';
	end
end
