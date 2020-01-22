require 'test_helper'

class BookersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bookers_index_url
    assert_response :success
  end

  test "should get create" do
    get bookers_create_url
    assert_response :success
  end

  test "should get new" do
    get bookers_new_url
    assert_response :success
  end

end
