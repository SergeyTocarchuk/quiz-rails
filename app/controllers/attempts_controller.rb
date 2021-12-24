class AttemptsController < ApplicationController

  def new
    @attempt = Attempt.new
  end
  
  def create
    @user = User.find(params[:id])
    @attempt = @user.attempts.create(attempt_params)
    if @attempt.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  private

  def attempt_params
    params.require(:attempt).permit(:user_id, :result)
  end
  
end
