class RenameCategoryColumnToArchives < ActiveRecord::Migration[5.1]
  def change
     rename_column :archives, :category, :category_id
  end
end
