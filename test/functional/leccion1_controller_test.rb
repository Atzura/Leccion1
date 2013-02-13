require 'test_helper'

class Leccion1ControllerTest < ActionController::TestCase
  test "should get introduccion" do
    get :introduccion
    assert_response :success
  end

  test "should get programa" do
    get :programa
    assert_response :success
  end

  test "should get pseudocodigo" do
    get :pseudocodigo
    assert_response :success
  end

  test "should get algoritmo" do
    get :algoritmo
    assert_response :success
  end

end
