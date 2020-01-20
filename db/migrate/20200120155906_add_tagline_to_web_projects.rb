class AddTaglineToWebProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :web_projects, :tagline, :string
  end
end
