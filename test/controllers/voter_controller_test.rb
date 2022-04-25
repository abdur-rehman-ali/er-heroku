require 'test_helper'

class VoterControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get voter_create_url
    assert_response :success
  end

end
