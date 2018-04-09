class AddPhotoToPups < ActiveRecord::Migration[5.1]
  def change
    add_column :pups, :photo, :string
  end
end
