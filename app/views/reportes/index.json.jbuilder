json.array!(@reportes) do |reporte|
  json.extract! reporte, :nombreAjustador, :numeroPoliza, :fechaExpedicion, :nombreAsegurado, :telefonoAsegurado, :estatusCobranza, :equipoAmparado, :comentarioEquipoAmparado, :numeroSiniestro, :numeroInciso, :fechaSiniestro, :terceroAsegurado, :condicionesEspeciales, :nombreTercero, :inventario, :numeroEconomico, :siniestro, :grua, :valorComercial, :sigueAuto, :deducible, :deducibleValor, :aseguradoTercero, :marca, :tipo, :modelo, :numeroPuertas, :color, :numeroSerie, :numeroMotor, :placas
  json.url reporte_url(reporte, format: :json)
end