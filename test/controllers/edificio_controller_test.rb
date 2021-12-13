require "test_helper"

class EdificioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get edificio_index_url
    assert_response :success
  end

  test "should get show" do
    get edificio_show_url
    assert_response :success
  end

  test "should get new" do
    get edificio_new_url
    assert_response :success
  end

  test "should get edit" do
    get edificio_edit_url
    assert_response :success
  end

  test "should get delete" do
    get edificio_delete_url
    assert_response :success
  end
end
