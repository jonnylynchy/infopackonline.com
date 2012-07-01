require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get signin" do
    get :signin
    assert_response :success
  end

  test "should get video" do
    get :video
    assert_response :success
  end

end
