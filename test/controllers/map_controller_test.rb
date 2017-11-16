require 'test_helper'

class MapControllerTest < ActionController::TestCase
  test "should get mapview" do
    get :mapview
    assert_response :success
  end

end
