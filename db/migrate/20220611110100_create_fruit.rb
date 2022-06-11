class CreateFruit < ActiveRecord::Migration[7.0]
  def change
    create_table :fruits do |t|
      t.string :name, :null => false
      t.integer :score, :null => false
      t.string :emoji, :null => false

      t.timestamps
    end
    add_index :fruits, :name, unique: true
  end
end
