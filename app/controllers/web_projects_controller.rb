class WebProjectsController < ApplicationController
  def show
    @web_project = WebProject.find(params[:id])
    @web_project_images = @web_project.web_project_images
    set_meta_tags title: "Benjamin Toosey | " + @web_project.title
  end
end
