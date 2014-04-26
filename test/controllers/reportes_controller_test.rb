require 'test_helper'

class ReportesControllerTest < ActionController::TestCase
  setup do
    @reporte = reportes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reportes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create reporte" do
    assert_difference('Reporte.count') do
      post :create, reporte: { aseguradoTercero: @reporte.aseguradoTercero, color: @reporte.color, comentarioEquipoAmparado: @reporte.comentarioEquipoAmparado, condicionesEspeciales: @reporte.condicionesEspeciales, deducible: @reporte.deducible, deducibleValor: @reporte.deducibleValor, equipoAmparado: @reporte.equipoAmparado, estatusCobranza: @reporte.estatusCobranza, fechaExpedicion: @reporte.fechaExpedicion, fechaSiniestro: @reporte.fechaSiniestro, grua: @reporte.grua, inventario: @reporte.inventario, marca: @reporte.marca, modelo: @reporte.modelo, nombreAjustador: @reporte.nombreAjustador, nombreAsegurado: @reporte.nombreAsegurado, nombreTercero: @reporte.nombreTercero, numeroEconomico: @reporte.numeroEconomico, numeroInciso: @reporte.numeroInciso, numeroMotor: @reporte.numeroMotor, numeroPoliza: @reporte.numeroPoliza, numeroPuertas: @reporte.numeroPuertas, numeroSerie: @reporte.numeroSerie, numeroSiniestro: @reporte.numeroSiniestro, placas: @reporte.placas, sigueAuto: @reporte.sigueAuto, siniestro: @reporte.siniestro, telefonoAsegurado: @reporte.telefonoAsegurado, terceroAsegurado: @reporte.terceroAsegurado, tipo: @reporte.tipo, valorComercial: @reporte.valorComercial }
    end

    assert_redirected_to reporte_path(assigns(:reporte))
  end

  test "should show reporte" do
    get :show, id: @reporte
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @reporte
    assert_response :success
  end

  test "should update reporte" do
    patch :update, id: @reporte, reporte: { aseguradoTercero: @reporte.aseguradoTercero, color: @reporte.color, comentarioEquipoAmparado: @reporte.comentarioEquipoAmparado, condicionesEspeciales: @reporte.condicionesEspeciales, deducible: @reporte.deducible, deducibleValor: @reporte.deducibleValor, equipoAmparado: @reporte.equipoAmparado, estatusCobranza: @reporte.estatusCobranza, fechaExpedicion: @reporte.fechaExpedicion, fechaSiniestro: @reporte.fechaSiniestro, grua: @reporte.grua, inventario: @reporte.inventario, marca: @reporte.marca, modelo: @reporte.modelo, nombreAjustador: @reporte.nombreAjustador, nombreAsegurado: @reporte.nombreAsegurado, nombreTercero: @reporte.nombreTercero, numeroEconomico: @reporte.numeroEconomico, numeroInciso: @reporte.numeroInciso, numeroMotor: @reporte.numeroMotor, numeroPoliza: @reporte.numeroPoliza, numeroPuertas: @reporte.numeroPuertas, numeroSerie: @reporte.numeroSerie, numeroSiniestro: @reporte.numeroSiniestro, placas: @reporte.placas, sigueAuto: @reporte.sigueAuto, siniestro: @reporte.siniestro, telefonoAsegurado: @reporte.telefonoAsegurado, terceroAsegurado: @reporte.terceroAsegurado, tipo: @reporte.tipo, valorComercial: @reporte.valorComercial }
    assert_redirected_to reporte_path(assigns(:reporte))
  end

  test "should destroy reporte" do
    assert_difference('Reporte.count', -1) do
      delete :destroy, id: @reporte
    end

    assert_redirected_to reportes_path
  end
end
