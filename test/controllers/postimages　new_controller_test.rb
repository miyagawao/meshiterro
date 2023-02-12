require "test_helper"

class Postimages　newControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get postimages　new_index_url
    assert_response :success
  end

  test "should get show" do
    get postimages　new_show_url
    assert_response :success
  end
end
