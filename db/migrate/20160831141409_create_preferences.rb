class CreatePreferences < ActiveRecord::Migration[5.0]
  def change
    create_table :preferences do |t|
      t.integer :animal_id
      t.integer :fruit_id

      t.timestamps
    end
  end
end
