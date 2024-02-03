class AddColumnsToPins < ActiveRecord::Migration[7.0]
  def change
    add_column :pins, :name, :string
    add_column :pins, :link_url, :string
  end
end
