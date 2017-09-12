require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get page1" do
    get pages_page1_url
    assert_response :success
  end

  test "should get page2" do
    get pages_page2_url
    assert_response :success
  end

  test "should get page3" do
    get pages_page3_url
    assert_response :success
  end

end
