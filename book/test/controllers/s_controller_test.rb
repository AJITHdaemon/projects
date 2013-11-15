require 'test_helper'

class SControllerTest < ActionController::TestCase
  test "should get search" do
    get :search
    assert_response :success
  end

end
