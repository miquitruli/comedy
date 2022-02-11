class CreateComedians < ActiveRecord::Migration[6.1]
  def change
    create_table :comedians do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.text :description
      t.string :style

      t.timestamps
    end
  end
end
