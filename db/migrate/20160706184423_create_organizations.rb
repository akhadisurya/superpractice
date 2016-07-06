class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :description
      t.string :one_liner
      t.string :address
      t.integer :phone
      t.string :email_address
      t.string :twitter
      t.string :facebook
      t.string :linkedin
      t.string :angelist
      t.string :instagram
      t.string :github
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
