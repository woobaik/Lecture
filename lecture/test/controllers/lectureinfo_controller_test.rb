require 'test_helper'

class LectureinfoControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get lectureinfo_list_url
    assert_response :success
  end

  test "should get view" do
    get lectureinfo_view_url
    assert_response :success
  end

end
