class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.authenticate(params[:userName], params[:password])
    if user
      session[:user_id] = user.id
      redirect_to reports_path, :notice => "Autenticación Exitosa"
    else
      flash.now.alert = "User Name Incorrecto o password Erronea"
      render "new"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url, :notice => "Logged out!"
  end
end
