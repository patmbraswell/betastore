class LogInsController < ApplicationController
  def create
    if params[:password].present?
      cookies[:email] = params[:email]
      redirect_to products_path
    else
      redirect_to log_in_path, alert: 'Log In Failed'
    end
  end
end