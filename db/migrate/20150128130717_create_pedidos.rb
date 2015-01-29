class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.integer :cantidad

      t.timestamps null: false
    end
  end
end
