class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :nombreAjustador
      t.string :numeroPoliza
      t.date :fechaExpedicion
      t.string :nombreAsegurado
      t.string :telefonoAsegurado
      t.boolean :estatusCobranza
      t.boolean :equipoAmparado
      t.text :comentarioEquipoAmparado
      t.string :numeroSiniestro
      t.string :numeroInciso
      t.date :fechaSiniestro
      t.boolean :terceroAsegurado
      t.text :condicionesEspeciales
      t.string :nombreTercero
      t.text :inventario
      t.string :numeroEconomico
      t.text :siniestro
      t.boolean :grua
      t.string :valorComercial
      t.boolean :sigueAuto
      t.boolean :deducible
      t.string :deducibleValor
      t.string :aseguradoTercero
      t.string :marca
      t.string :tipo
      t.string :modelo
      t.integer :numeroPuertas
      t.string :color
      t.string :numeroSerie
      t.string :numeroMotor
      t.string :placas

      t.timestamps
    end
  end
end
