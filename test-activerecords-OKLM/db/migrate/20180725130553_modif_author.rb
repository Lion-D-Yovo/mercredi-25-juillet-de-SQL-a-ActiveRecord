class ModifAuthor < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :firstname, :string
    add_column :authors, :lastname, :string
    add_column :authors, :country, :string
  end
end
