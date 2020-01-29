class PagesController < ApplicationController
  def home
    set_meta_tags og: {
      title: "Benjamin Toosey | Portfolio",
      description: "Welcome to my personal portfolio website! Take a look at what I can do and previous projects I have worked on.",
      type: 'website',
      image: '../../assets/images/hellothere.png'
    }

    @web_projects = WebProject.all
  end
end
