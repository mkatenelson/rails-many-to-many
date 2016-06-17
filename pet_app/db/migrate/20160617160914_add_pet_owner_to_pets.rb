class AddPetOwnerToPets < ActiveRecord::Migration
  def change
    add_column :pets, :pet_owner_id, :integer
  end
end
