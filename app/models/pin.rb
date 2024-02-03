# == Schema Information
#
# Table name: pins
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string
#  link_url   :string
#  board_id   :integer
#
class Pin < ApplicationRecord
end
