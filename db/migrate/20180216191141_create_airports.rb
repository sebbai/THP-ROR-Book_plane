class CreateAirports < ActiveRecord::Migration[5.1]
  def change
    create_table :airports do |t|
      t.string :aiport_code

      t.timestamps
    end
  end
end
