class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototypes = Prototype.includes(:user)
  end

  private
  def user_params
    params.require(:user).permit(:name, :profile, :occupation, :position)
  end

end
