require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Europe" do
    get home_Europe_url
    assert_response :success
  end

end
