class CreateClinics < ActiveRecord::Migration[5.1]
  def change
    create_table :clinics do |t|
      t.string :name
      t.string :location
      t.integer :rating
      t.boolean :verify

      t.timestamps
    end
  end
end