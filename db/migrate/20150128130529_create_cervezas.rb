class CreateCervezas < ActiveRecord::Migration
  def change
    create_table :cervezas do |t|
      t.string :nombre
      t.string :tipo

      t.timestamps null: false
    end
  end
end
