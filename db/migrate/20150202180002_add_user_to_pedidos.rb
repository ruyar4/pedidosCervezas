class AddUserToPedidos < ActiveRecord::Migration
  def change
    add_reference :pedidos, :user, index: true
    add_foreign_key :pedidos, :users
  end
end
