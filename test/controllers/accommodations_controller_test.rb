require 'test_helper'

class AccommodationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get accommodations_index_url
    assert_response :success
  end

  test "should get new" do
    get accommodations_new_url
    assert_response :success
  end

  test "should get create" do
    get accommodations_create_url
    assert_response :success
  end

  test "should get show" do
    get accommodations_show_url
    assert_response :success
  end

  test "should get edit" do
    get accommodations_edit_url
    assert_response :success
  end

  test "should get update" do
    get accommodations_update_url
    assert_response :success
  end

  test "should get destroy" do
    get accommodations_destroy_url
    assert_response :success
  end

end
