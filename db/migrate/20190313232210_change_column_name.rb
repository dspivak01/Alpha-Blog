class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :updarted_at, :updated_at
  end
end
