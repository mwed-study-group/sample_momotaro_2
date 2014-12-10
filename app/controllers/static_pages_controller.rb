class StaticPagesController < ApplicationController
  layout "simple", only: [:index]

  def index
  end

  def show
    render params[:page_name]
  end
end
