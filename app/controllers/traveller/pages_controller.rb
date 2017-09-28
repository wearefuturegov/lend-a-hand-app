class Traveller::PagesController < ApplicationController
  layout 'traveller'
  
  def show
    render template: "traveller/#{params[:id]}"
  end
end