class LogInsController < ApplicationController
  def create
    customer = Customer.find_by(email: params[:email])
    if customer && customer.authenticate(params[:password])
      cookies[:customer_id] = customer.id
      redirect_to products_path
    else
      redirect_to log_in_path, alert: 'Log In Failed'
    end
  end
end