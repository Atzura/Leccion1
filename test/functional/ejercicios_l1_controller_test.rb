require 'test_helper'

class EjerciciosL1ControllerTest < ActionController::TestCase
  test "should get ejercicio_algoritmo" do
    get :ejercicio_algoritmo
    assert_response :success
  end

end
