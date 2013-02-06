require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get naturehomepage" do
    get :naturehomepage
    assert_response :success
  end

end
