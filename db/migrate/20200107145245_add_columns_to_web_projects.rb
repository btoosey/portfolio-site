class AddColumnsToWebProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :web_projects, :site_url, :string
    add_column :web_projects, :source_url, :string
  end
end
