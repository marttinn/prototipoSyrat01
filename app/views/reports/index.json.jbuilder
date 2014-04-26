json.array!(@reports) do |report|
  json.extract! report, :nombreAjustador, :numeroPoliza, :fechaExpedicion, :nombreAsegurado, :telefonoAsegurado, :estatusCobranza, :equipoAmparado, :comentarioEquipoAmparado, :numeroSiniestro, :numeroInciso, :fechaSiniestro, :terceroAsegurado, :condicionesEspeciales, :nombreTercero, :inventario, :numeroEconomico, :siniestro, :grua, :valorComercial, :sigueAuto, :deducible, :deducibleValor, :aseguradoTercero, :marca, :tipo, :modelo, :numeroPuertas, :color, :numeroSerie, :numeroMotor, :placas
  json.url report_url(report, format: :json)
end