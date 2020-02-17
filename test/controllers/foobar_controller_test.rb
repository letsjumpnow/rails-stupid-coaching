require 'test_helper'

class FoobarControllerTest < ActionDispatch::IntegrationTest
  test "should get baz" do
    get foobar_baz_url
    assert_response :success
  end

  test "should get bat" do
    get foobar_bat_url
    assert_response :success
  end

end
