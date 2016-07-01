class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash[:notice] = 'Hello there!'
    flash[:alert] = 'My birthday is coming up soon!'
  end

end
