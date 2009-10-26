class PagesController < ApplicationController

  def show
    render params[:id]
  end

  def invalid_page
    redirect_to root_path
  end

end
