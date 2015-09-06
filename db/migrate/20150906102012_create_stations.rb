class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.string :name
      t.string :url
      t.string :logo

      t.timestamps null: false
    end
  end
end
