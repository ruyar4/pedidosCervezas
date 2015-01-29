require 'test_helper'

class CervezasControllerTest < ActionController::TestCase
  setup do
    @cerveza = cervezas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cervezas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cerveza" do
    assert_difference('Cerveza.count') do
      post :create, cerveza: { nombre: @cerveza.nombre, tipo: @cerveza.tipo }
    end

    assert_redirected_to cerveza_path(assigns(:cerveza))
  end

  test "should show cerveza" do
    get :show, id: @cerveza
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cerveza
    assert_response :success
  end

  test "should update cerveza" do
    patch :update, id: @cerveza, cerveza: { nombre: @cerveza.nombre, tipo: @cerveza.tipo }
    assert_redirected_to cerveza_path(assigns(:cerveza))
  end

  test "should destroy cerveza" do
    assert_difference('Cerveza.count', -1) do
      delete :destroy, id: @cerveza
    end

    assert_redirected_to cervezas_path
  end
end
