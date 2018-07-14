require 'test_helper'

class NavBarControllerTest < ActionDispatch::IntegrationTest
  test "should get navbar" do
    get nav_bar_navbar_url
    assert_response :success
  end

end
