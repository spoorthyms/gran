require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get route" do
    get pages_route_url
    assert_response :success
  end

  test "should get get" do
    get pages_get_url
    assert_response :success
  end

  test "should get pages/home" do
    get pages_pages/home_url
    assert_response :success
  end

end
