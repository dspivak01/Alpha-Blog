class BlahBlahBlah < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :updated_at, :updated_at
  end
end
