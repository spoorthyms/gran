class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :pid
      t.string :pname
      t.integer :price
      t.integer :qty
      t.integer :available

      t.timestamps
    end
  end
end
