class AddPhotoUrlToCerveza < ActiveRecord::Migration
  def change
    add_column :cervezas, :photo_url, :string
  end
end
