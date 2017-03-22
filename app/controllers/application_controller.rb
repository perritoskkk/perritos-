class ApplicationController < ActionController::API
	protect_from_forgery with: :null_session,prepend:true
end
