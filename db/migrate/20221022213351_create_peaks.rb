class CreatePeaks < ActiveRecord::Migration[7.0]
  def change
    create_table :peaks do |t|
      t.string :name
      t.string :location
      t.integer :elevation
      t.text :description

      t.timestamps
    end
  end
end
