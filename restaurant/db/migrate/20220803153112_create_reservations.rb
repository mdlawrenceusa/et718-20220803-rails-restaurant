class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :name
      t.string :party_size
      t.string :date_time
      t.text :comment

      t.timestamps
    end
  end
end
