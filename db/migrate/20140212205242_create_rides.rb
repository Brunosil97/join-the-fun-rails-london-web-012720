class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :duration
      t.timestamps null: false
    end
  end
end
