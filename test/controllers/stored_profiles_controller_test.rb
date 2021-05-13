require "test_helper"

class StoredProfilesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stored_profiles_index_url
    assert_response :success
  end
end
