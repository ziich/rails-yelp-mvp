class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :Restaurants, :phone_num, :phone_number
  end
end
