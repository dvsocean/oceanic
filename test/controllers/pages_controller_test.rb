require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get members" do
    get pages_members_url
    assert_response :success
  end
end
