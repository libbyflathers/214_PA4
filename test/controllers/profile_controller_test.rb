require "test_helper"

class ProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get profile_index_url
    assert_response :success
  end

  test "should get Besties" do
    get profile_Besties_url
    assert_response :success
  end

  test "should get CSFriends" do
    get profile_CSFriends_url
    assert_response :success
  end

  test "should get Family" do
    get profile_Family_url
    assert_response :success
  end

  test "should get Girls" do
    get profile_Girls_url
    assert_response :success
  end
end
