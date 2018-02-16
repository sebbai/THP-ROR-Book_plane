class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.integer :duration
      t.string :departure_airport
      t.string :arrival_airport

      t.timestamps
    end
  end
end
