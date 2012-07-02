require 'test_helper'

class VoiceControllerTest < ActionController::TestCase
  test "should get three_way_audio" do
    get :three_way_audio
    assert_response :success
  end

end
