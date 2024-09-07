require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_new_path
    assert_response :success
  end

  test "should get signup" do
    get users_signup_path
    assert_response :success
  end
end
