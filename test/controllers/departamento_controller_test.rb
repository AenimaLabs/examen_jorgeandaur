require "test_helper"

class DepartamentoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get departamento_index_url
    assert_response :success
  end

  test "should get show" do
    get departamento_show_url
    assert_response :success
  end

  test "should get new" do
    get departamento_new_url
    assert_response :success
  end

  test "should get edit" do
    get departamento_edit_url
    assert_response :success
  end

  test "should get delete" do
    get departamento_delete_url
    assert_response :success
  end
end
