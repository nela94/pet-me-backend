class CreatePets < ActiveRecord::Migration[5.2]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :gender
      t.string :img
      t.string :description
      t.string :age
      t.integer :adoption_id
      t.string :img_medium
      t.string :img_large
      t.string :img_small
      t.string :img_full
      t.belongs_to :user

      t.timestamps
    end
  end
end
