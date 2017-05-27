require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get google" do
    get pages_google_url
    assert_response :success
  end

  test "should get tesla" do
    get pages_tesla_url
    assert_response :success
  end

  test "should get pintrest" do
    get pages_pintrest_url
    assert_response :success
  end

  test "should get social" do
    get pages_social_url
    assert_response :success
  end

end
