class AddDefaultDateToChomp < ActiveRecord::Migration[7.0]
  def change
    change_column_default :chomps, :date, -> { 'CURRENT_TIMESTAMP' }
  end
end
