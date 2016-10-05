class MenetrendsController < ApplicationController
	def index
	    @menetrends = Menetrend.all
	end

end
