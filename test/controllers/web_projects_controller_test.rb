require 'test_helper'

class WebProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get web_projects_show_url
    assert_response :success
  end

end
