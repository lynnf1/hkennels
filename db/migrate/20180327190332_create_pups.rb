class CreatePups < ActiveRecord::Migration[5.1]
  def change
    create_table :pups do |t|
      t.string :breed
      t.text :body
      t.decimal :price

      t.timestamps
    end
  end
end
