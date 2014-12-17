require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get uno" do
    get :uno
    assert_response :success
  end

end
