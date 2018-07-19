class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  helper_method :cart
=======
>>>>>>> 2a1ec9eba102eb1e4c04c471bf12263625404b77

  def cart
    session[:cart] ||= []
  end
<<<<<<< HEAD
  
=======

>>>>>>> 2a1ec9eba102eb1e4c04c471bf12263625404b77
end
