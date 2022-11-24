def create
  @user = @user.new(user_params)
  if @user.save
    flash[:notice] = "Welcome! You have signed up successfully."
    redirect_to user_path(@user)
  end
end



