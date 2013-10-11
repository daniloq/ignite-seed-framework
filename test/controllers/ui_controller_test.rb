require 'test_helper'

class UiControllerTest < ActionController::TestCase
  test "should get library" do
    get :library
    assert_response :success
  end

end
