class WebProjectsController < ApplicationController
  def show
    @web_project = WebProject.find(params[:id])
    @web_project_images = @web_project.web_project_images
  end
end
