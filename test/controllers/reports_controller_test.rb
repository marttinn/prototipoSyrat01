require 'test_helper'

class ReportsControllerTest < ActionController::TestCase
  setup do
    @report = reports(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reports)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create report" do
    assert_difference('Report.count') do
      post :create, report: { aseguradoTercero: @report.aseguradoTercero, color: @report.color, comentarioEquipoAmparado: @report.comentarioEquipoAmparado, condicionesEspeciales: @report.condicionesEspeciales, deducible: @report.deducible, deducibleValor: @report.deducibleValor, equipoAmparado: @report.equipoAmparado, estatusCobranza: @report.estatusCobranza, fechaExpedicion: @report.fechaExpedicion, fechaSiniestro: @report.fechaSiniestro, grua: @report.grua, inventario: @report.inventario, marca: @report.marca, modelo: @report.modelo, nombreAjustador: @report.nombreAjustador, nombreAsegurado: @report.nombreAsegurado, nombreTercero: @report.nombreTercero, numeroEconomico: @report.numeroEconomico, numeroInciso: @report.numeroInciso, numeroMotor: @report.numeroMotor, numeroPoliza: @report.numeroPoliza, numeroPuertas: @report.numeroPuertas, numeroSerie: @report.numeroSerie, numeroSiniestro: @report.numeroSiniestro, placas: @report.placas, sigueAuto: @report.sigueAuto, siniestro: @report.siniestro, telefonoAsegurado: @report.telefonoAsegurado, terceroAsegurado: @report.terceroAsegurado, tipo: @report.tipo, valorComercial: @report.valorComercial }
    end

    assert_redirected_to report_path(assigns(:report))
  end

  test "should show report" do
    get :show, id: @report
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @report
    assert_response :success
  end

  test "should update report" do
    patch :update, id: @report, report: { aseguradoTercero: @report.aseguradoTercero, color: @report.color, comentarioEquipoAmparado: @report.comentarioEquipoAmparado, condicionesEspeciales: @report.condicionesEspeciales, deducible: @report.deducible, deducibleValor: @report.deducibleValor, equipoAmparado: @report.equipoAmparado, estatusCobranza: @report.estatusCobranza, fechaExpedicion: @report.fechaExpedicion, fechaSiniestro: @report.fechaSiniestro, grua: @report.grua, inventario: @report.inventario, marca: @report.marca, modelo: @report.modelo, nombreAjustador: @report.nombreAjustador, nombreAsegurado: @report.nombreAsegurado, nombreTercero: @report.nombreTercero, numeroEconomico: @report.numeroEconomico, numeroInciso: @report.numeroInciso, numeroMotor: @report.numeroMotor, numeroPoliza: @report.numeroPoliza, numeroPuertas: @report.numeroPuertas, numeroSerie: @report.numeroSerie, numeroSiniestro: @report.numeroSiniestro, placas: @report.placas, sigueAuto: @report.sigueAuto, siniestro: @report.siniestro, telefonoAsegurado: @report.telefonoAsegurado, terceroAsegurado: @report.terceroAsegurado, tipo: @report.tipo, valorComercial: @report.valorComercial }
    assert_redirected_to report_path(assigns(:report))
  end

  test "should destroy report" do
    assert_difference('Report.count', -1) do
      delete :destroy, id: @report
    end

    assert_redirected_to reports_path
  end
end
