class Changetablename3 < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :updated_att, :updated_at
  end
end
