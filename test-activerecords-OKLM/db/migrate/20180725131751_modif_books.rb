class ModifBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :title, :string
    add_column :books, :language, :string
    add_column :books, :year, :integer
  end
end
