class AddLogoColumnsToOrganizations < ActiveRecord::Migration
  def change
  end

  def up
    add_attachment :organizations, :logo
  end

  def down
    remove_attachment :organizations, :logo
  end
end
