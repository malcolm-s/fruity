require "test_helper"

class ChompsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @player = players(:one)
    @fruit = fruits(:one)
  end

  test "should get new" do
    get new_chomp_url
    assert_response :success
  end

  test "should create chomp" do
    assert_difference("Chomp.count") do
      post chomps_url, params: { player_id: @player.id, fruit_id: @fruit.id }
    end

    assert_redirected_to "/"
  end
end
