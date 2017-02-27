require 'test_helper'

class AdditionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @addition = additions(:one)
  end

  test "should get index" do
    get additions_url, as: :json
    assert_response :success
  end

  test "should create addition" do
    assert_difference('Addition.count') do
      post additions_url, params: { addition: { blurb: @addition.blurb, idea_id: @addition.idea_id, instruments: @addition.instruments, sound_url: @addition.sound_url, user_id: @addition.user_id } }, as: :json
    end

    assert_response 201
  end

  test "should show addition" do
    get addition_url(@addition), as: :json
    assert_response :success
  end

  test "should update addition" do
    patch addition_url(@addition), params: { addition: { blurb: @addition.blurb, idea_id: @addition.idea_id, instruments: @addition.instruments, sound_url: @addition.sound_url, user_id: @addition.user_id } }, as: :json
    assert_response 200
  end

  test "should destroy addition" do
    assert_difference('Addition.count', -1) do
      delete addition_url(@addition), as: :json
    end

    assert_response 204
  end
end
