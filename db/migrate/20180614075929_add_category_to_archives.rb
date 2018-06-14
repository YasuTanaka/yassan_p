class AddCategoryToArchives < ActiveRecord::Migration[5.1]
  def change
    add_column :archives, :category, :string
  end
end
