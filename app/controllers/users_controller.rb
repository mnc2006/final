class UsersController < ApplicationController

  def index
   @users=User.all
 end

 def new
   @user = User.new
 end

 def edit
    @user = @current_user
  end


  private

    def set_user
      @user=User.find(params[:id])
    end

    def user_params
      params.require(:user)
    end





end
