class AddHomeDescriptionToWebProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :web_projects, :home_description, :text
  end
end
