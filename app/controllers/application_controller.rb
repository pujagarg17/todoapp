class ApplicationController < ActionController::Base
	def hello
		render plain: 'hello worlds'
	end
end
