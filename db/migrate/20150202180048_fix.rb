class Fix < ActiveRecord::Migration
  def change
  	rename_column :pedidos, :user_id_id, :user_id
  end
end
