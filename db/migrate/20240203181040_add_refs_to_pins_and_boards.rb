class AddRefsToPinsAndBoards < ActiveRecord::Migration[7.0]
  def change
    add_reference :pins, :board, foreign_key: true
    add_reference :boards, :user, foreign_key: true
  end
end
