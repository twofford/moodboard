# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#
class Board < ApplicationRecord
    has_many :pins
    belongs_to :user
end
