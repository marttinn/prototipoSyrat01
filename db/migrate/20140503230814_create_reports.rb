class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :companiaSeguros
      t.string :noSiniestro
      t.string :noPoliza
      t.string :noInciso
      t.string :noSerie
      t.date :fechaSiniestro
      t.string :nombreAsegurado
      t.string :numeroTelefono
      t.string :emailAsegurado
      t.string :horarioContacto
      t.string :porcentajeDeducible
      t.string :valorComercial
      t.string :montoDeducible
      t.string :estatusCobranza
      t.string :marcaVehiculo
      t.string :modeloVehiculo
      t.string :colorVehiculo
      t.string :tipoVehiculo
      t.string :anoVehiculo
      t.string :placasVehiculo
      t.string :agenteAjustador
      t.string :terceroAsegurado
      t.string :condicionesEspeciales
      t.string :nombreTerceroAfectado
      t.string :noMotor
      t.string :siniestro
      t.string :equipoEspecialAmparado
      t.string :comentarioSecundario
      t.string :requiereGrua
      t.string :sigueAuto
      t.string :terceroAsegurado
      t.string :foto1
      t.string :foto2
      t.string :foto3
      t.text :comentarioGeneral

      t.timestamps
    end
  end
end
