class AddIndexToNameOnPins < ActiveRecord::Migration[7.0]
  def change
    add_index :pins, :name
  end
end
