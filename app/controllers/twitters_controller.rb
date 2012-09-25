class TwittersController < ApplicationController
def index
	@twitters = Twitter.all
	respond to do |format|
		format.html
		format.json {render json: @twitters}
	end
end

end