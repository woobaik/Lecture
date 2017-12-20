require 'test_helper'

class LectureinfosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lectureinfos_index_url
    assert_response :success
  end

  test "should get create" do
    get lectureinfos_create_url
    assert_response :success
  end

  test "should get new" do
    get lectureinfos_new_url
    assert_response :success
  end

  test "should get edit" do
    get lectureinfos_edit_url
    assert_response :success
  end

  test "should get show" do
    get lectureinfos_show_url
    assert_response :success
  end

  test "should get update" do
    get lectureinfos_update_url
    assert_response :success
  end

  test "should get destroy" do
    get lectureinfos_destroy_url
    assert_response :success
  end

end
