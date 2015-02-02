class AddUserToPedidos < ActiveRecord::Migration
  def change
    add_reference :pedidos, :user_id, index: true
    add_foreign_key :pedidos, :user_ids
  end
end
