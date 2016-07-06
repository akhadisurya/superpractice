class CreateSites < ActiveRecord::Migration
  def change
    create_table :sites do |t|
      t.string :title
      t.string :meta_image
      t.string :meta_description
      t.string :meta_url
      t.string :google_site_verifcation
      t.string :about
      t.integer :organization_id

      t.timestamps null: false
    end
  end
end
