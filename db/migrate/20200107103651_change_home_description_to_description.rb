class ChangeHomeDescriptionToDescription < ActiveRecord::Migration[5.2]
  def change
    rename_column :web_projects, :home_description, :description
  end
end
