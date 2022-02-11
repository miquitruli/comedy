class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zipcode
      t.datetime :date
      t.string :venue
      t.integer :comedian_id

      t.timestamps
    end
  end
end
