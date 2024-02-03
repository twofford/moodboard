require "test_helper"

class PinsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @pin = pins(:one)
  end

  test "should get index" do
    get pins_url, as: :json
    assert_response :success
  end

  test "should create pin" do
    assert_difference("Pin.count") do
      post pins_url, params: { pin: {  } }, as: :json
    end

    assert_response :created
  end

  test "should show pin" do
    get pin_url(@pin), as: :json
    assert_response :success
  end

  test "should update pin" do
    patch pin_url(@pin), params: { pin: {  } }, as: :json
    assert_response :success
  end

  test "should destroy pin" do
    assert_difference("Pin.count", -1) do
      delete pin_url(@pin), as: :json
    end

    assert_response :no_content
  end
end
