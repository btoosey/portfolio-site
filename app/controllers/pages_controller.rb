class PagesController < ApplicationController
  def home
    @web_projects = WebProject.all
  end
end
