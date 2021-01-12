require 'test_helper'

class WorksControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get works_top_url
    assert_response :success
  end

end
