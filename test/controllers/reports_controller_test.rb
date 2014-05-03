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
      post :create, report: { agenteAjustador: @report.agenteAjustador, anoVehiculo: @report.anoVehiculo, colorVehiculo: @report.colorVehiculo, comentarioGeneral: @report.comentarioGeneral, comentarioSecundario: @report.comentarioSecundario, companiaSeguros: @report.companiaSeguros, condicionesEspeciales: @report.condicionesEspeciales, emailAsegurado: @report.emailAsegurado, equipoEspecialAmparado: @report.equipoEspecialAmparado, estatusCobranza: @report.estatusCobranza, fechaSiniestro: @report.fechaSiniestro, foto1: @report.foto1, foto2: @report.foto2, foto3: @report.foto3, horarioContacto: @report.horarioContacto, marcaVehiculo: @report.marcaVehiculo, modeloVehiculo: @report.modeloVehiculo, montoDeducible: @report.montoDeducible, noInciso: @report.noInciso, noMotor: @report.noMotor, noPoliza: @report.noPoliza, noSerie: @report.noSerie, noSiniestro: @report.noSiniestro, nombreAsegurado: @report.nombreAsegurado, nombreTerceroAfectado: @report.nombreTerceroAfectado, numeroTelefono: @report.numeroTelefono, placasVehiculo: @report.placasVehiculo, porcentajeDeducible: @report.porcentajeDeducible, requiereGrua: @report.requiereGrua, sigueAuto: @report.sigueAuto, siniestro: @report.siniestro, terceroAsegurado: @report.terceroAsegurado, terceroAsegurado: @report.terceroAsegurado, tipoVehiculo: @report.tipoVehiculo, valorComercial: @report.valorComercial }
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
    patch :update, id: @report, report: { agenteAjustador: @report.agenteAjustador, anoVehiculo: @report.anoVehiculo, colorVehiculo: @report.colorVehiculo, comentarioGeneral: @report.comentarioGeneral, comentarioSecundario: @report.comentarioSecundario, companiaSeguros: @report.companiaSeguros, condicionesEspeciales: @report.condicionesEspeciales, emailAsegurado: @report.emailAsegurado, equipoEspecialAmparado: @report.equipoEspecialAmparado, estatusCobranza: @report.estatusCobranza, fechaSiniestro: @report.fechaSiniestro, foto1: @report.foto1, foto2: @report.foto2, foto3: @report.foto3, horarioContacto: @report.horarioContacto, marcaVehiculo: @report.marcaVehiculo, modeloVehiculo: @report.modeloVehiculo, montoDeducible: @report.montoDeducible, noInciso: @report.noInciso, noMotor: @report.noMotor, noPoliza: @report.noPoliza, noSerie: @report.noSerie, noSiniestro: @report.noSiniestro, nombreAsegurado: @report.nombreAsegurado, nombreTerceroAfectado: @report.nombreTerceroAfectado, numeroTelefono: @report.numeroTelefono, placasVehiculo: @report.placasVehiculo, porcentajeDeducible: @report.porcentajeDeducible, requiereGrua: @report.requiereGrua, sigueAuto: @report.sigueAuto, siniestro: @report.siniestro, terceroAsegurado: @report.terceroAsegurado, terceroAsegurado: @report.terceroAsegurado, tipoVehiculo: @report.tipoVehiculo, valorComercial: @report.valorComercial }
    assert_redirected_to report_path(assigns(:report))
  end

  test "should destroy report" do
    assert_difference('Report.count', -1) do
      delete :destroy, id: @report
    end

    assert_redirected_to reports_path
  end
end
