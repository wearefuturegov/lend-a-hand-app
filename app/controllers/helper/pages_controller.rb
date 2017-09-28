class Helper::PagesController < ApplicationController
  layout 'helper'

  def show
    render template: "helper/#{params[:id]}"
  end
end