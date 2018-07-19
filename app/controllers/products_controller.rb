class ProductsController < ApplicationController

  def index
<<<<<<< HEAD
  end

  def add
    binding.pry
    @item = params[:product]
    binding.pry

    # Load the cart from the session, or create a new empty cart.
    cart << @item
    redirect_to products_index_path
=======

  end

  def add
>>>>>>> 2a1ec9eba102eb1e4c04c471bf12263625404b77
  end

end
