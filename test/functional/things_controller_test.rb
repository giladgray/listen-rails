require 'test_helper'

class ThingsControllerTest < ActionController::TestCase
  setup do
    @thing = things(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:things)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create thing" do
    assert_difference('Thing.count') do
      post :create, thing: { content: @thing.content, list_id: @thing.list_id, name: @thing.name, order: @thing.order, rating: @thing.rating, type: @thing.type, url: @thing.url }
    end

    assert_redirected_to thing_path(assigns(:thing))
  end

  test "should show thing" do
    get :show, id: @thing
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @thing
    assert_response :success
  end

  test "should update thing" do
    put :update, id: @thing, thing: { content: @thing.content, list_id: @thing.list_id, name: @thing.name, order: @thing.order, rating: @thing.rating, type: @thing.type, url: @thing.url }
    assert_redirected_to thing_path(assigns(:thing))
  end

  test "should destroy thing" do
    assert_difference('Thing.count', -1) do
      delete :destroy, id: @thing
    end

    assert_redirected_to things_path
  end
end
