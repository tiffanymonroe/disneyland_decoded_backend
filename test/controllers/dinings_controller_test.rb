require 'test_helper'

class DiningsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @dining = dinings(:one)
  end

  test "should get index" do
    get dinings_url, as: :json
    assert_response :success
  end

  test "should create dining" do
    assert_difference('Dining.count') do
      post dinings_url, params: { dining: { land_id: @dining.land_id, name: @dining.name } }, as: :json
    end

    assert_response 201
  end

  test "should show dining" do
    get dining_url(@dining), as: :json
    assert_response :success
  end

  test "should update dining" do
    patch dining_url(@dining), params: { dining: { land_id: @dining.land_id, name: @dining.name } }, as: :json
    assert_response 200
  end

  test "should destroy dining" do
    assert_difference('Dining.count', -1) do
      delete dining_url(@dining), as: :json
    end

    assert_response 204
  end
end
