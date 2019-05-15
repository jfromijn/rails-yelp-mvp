class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :catagory, :category
    rename_column :reviews, :restuarants_id, :restaurants_id
  end
end
