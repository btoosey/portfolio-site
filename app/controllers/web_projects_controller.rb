class WebProjectsController < ApplicationController
  def show
    @web_project = WebProject.find(params[:id])
  end
end
