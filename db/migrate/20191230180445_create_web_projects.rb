class CreateWebProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :web_projects do |t|
      t.string :title
      t.string :home_image

      t.timestamps
    end
  end
end
