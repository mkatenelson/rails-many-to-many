class CreatePetOwners < ActiveRecord::Migration
  def change
    create_table :pet_owners do |t|
      t.string :name
      t.integer :age

      t.timestamps null: false
    end
  end
end
