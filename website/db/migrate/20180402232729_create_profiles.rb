class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :phone
      t.references :user, index: true

      t.timestamps
    end
  end
end
