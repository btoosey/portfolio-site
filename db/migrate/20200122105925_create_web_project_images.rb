class CreateWebProjectImages < ActiveRecord::Migration[5.2]
  def change
    create_table :web_project_images do |t|
      t.references :web_project, foreign_key: true
      t.string :image_url

      t.timestamps
    end
  end
end
