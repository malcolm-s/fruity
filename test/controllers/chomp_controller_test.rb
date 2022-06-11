require "test_helper"

class ChompControllerTest < ActionDispatch::IntegrationTest
  test "should get choose_player" do
    get chomp_choose_player_url
    assert_response :success
  end

  test "should get choose_fruit" do
    get chomp_choose_fruit_url
    assert_response :success
  end
end
