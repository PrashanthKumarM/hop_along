class UsersController < ApplicationController

	before_filter :require_no_user, only: [:new, :create]
	before_filter :require_user, only: [:edit, :destroy]
end
