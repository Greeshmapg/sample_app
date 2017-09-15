require 'test_helper'

class PasswordResetsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get password_resets_new_url
    assert_response :success
  end

  test "should get index" do
    get password_resets_index_url
    assert_response :success
  end

end
