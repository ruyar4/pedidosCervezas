class AddCervezaToPedido < ActiveRecord::Migration
  def change
    add_reference :pedidos, :cerveza, index: true
    add_foreign_key :pedidos, :cervezas
  end
end
