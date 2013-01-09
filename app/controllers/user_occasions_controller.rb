class UserOccasionsController < ApplicationController
  # GET /occasions
  # GET /occasions.json
  def index
   # @user_occasions = nill
  #  if session[:user_id] <> nill
	@user_occasions = UserOccasion.all

   # end
   
    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @user_occasions }
    end
  end

end
