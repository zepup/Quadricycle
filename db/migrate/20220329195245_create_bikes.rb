class CreateBikes < ActiveRecord::Migration[6.1]
  def change
    create_table :bikes do |t|
      t.integer :identifier
      t.integer :charge_level
      t.boolean :docked
      t.string :current_station
      t.integer :current_station_id

      t.timestamps
    end
  end
end
