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
require "test_helper"

class PinTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
