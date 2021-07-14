require "test_helper"

class UjsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ujs_index_url
    assert_response :success
  end
end
