class ApplicationController < ActionController::Base
  protect_from_forgery
  
  private
  
  def current_cart
    Cart.find(sessiion[:cart_id])
  rescue ActiveRecord::RecordNotFound
    cart = Cart.create
    session[:cart_id] = cart.id
    cart
  end
end
