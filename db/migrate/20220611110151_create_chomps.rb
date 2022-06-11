class CreateChomps < ActiveRecord::Migration[7.0]
  def change
    create_table :chomps do |t|
      t.references :player, null: false, foreign_key: true
      t.references :fruit, null: false, foreign_key: true
      t.date :date, :null => false

      t.timestamps
    end
  end
end
