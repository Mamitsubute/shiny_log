require 'test_helper'

class ShiniesControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get shinies_create_url
    assert_response :success
  end

  test "should get destroy" do
    get shinies_destroy_url
    assert_response :success
  end

end
