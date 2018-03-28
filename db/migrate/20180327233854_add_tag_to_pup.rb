class AddTagToPup < ActiveRecord::Migration[5.1]
  def change
    add_column :pups, :tag, :string
  end
end
