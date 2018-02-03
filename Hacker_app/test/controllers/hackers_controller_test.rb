require 'test_helper'

class HackersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @hacker = hackers(:one)
  end

  test "should get index" do
    get hackers_url
    assert_response :success
  end

  test "should get new" do
    get new_hacker_url
    assert_response :success
  end

  test "should create hacker" do
    assert_difference('Hacker.count') do
      post hackers_url, params: { hacker: { age: @hacker.age, name: @hacker.name, school: @hacker.school } }
    end

    assert_redirected_to hacker_url(Hacker.last)
  end

  test "should show hacker" do
    get hacker_url(@hacker)
    assert_response :success
  end

  test "should get edit" do
    get edit_hacker_url(@hacker)
    assert_response :success
  end

  test "should update hacker" do
    patch hacker_url(@hacker), params: { hacker: { age: @hacker.age, name: @hacker.name, school: @hacker.school } }
    assert_redirected_to hacker_url(@hacker)
  end

  test "should destroy hacker" do
    assert_difference('Hacker.count', -1) do
      delete hacker_url(@hacker)
    end

    assert_redirected_to hackers_url
  end
end
