# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140426040230) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "reportes", force: true do |t|
    t.string   "nombreAjustador"
    t.string   "numeroPoliza"
    t.date     "fechaExpedicion"
    t.string   "nombreAsegurado"
    t.string   "telefonoAsegurado"
    t.boolean  "estatusCobranza"
    t.boolean  "equipoAmparado"
    t.text     "comentarioEquipoAmparado"
    t.string   "numeroSiniestro"
    t.string   "numeroInciso"
    t.date     "fechaSiniestro"
    t.boolean  "terceroAsegurado"
    t.text     "condicionesEspeciales"
    t.string   "nombreTercero"
    t.text     "inventario"
    t.string   "numeroEconomico"
    t.text     "siniestro"
    t.boolean  "grua"
    t.string   "valorComercial"
    t.boolean  "sigueAuto"
    t.boolean  "deducible"
    t.string   "deducibleValor"
    t.string   "aseguradoTercero"
    t.string   "marca"
    t.string   "tipo"
    t.string   "modelo"
    t.integer  "numeroPuertas"
    t.string   "color"
    t.string   "numeroSerie"
    t.string   "numeroMotor"
    t.string   "placas"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "reports", force: true do |t|
    t.string   "nombreAjustador"
    t.string   "numeroPoliza"
    t.date     "fechaExpedicion"
    t.string   "nombreAsegurado"
    t.string   "telefonoAsegurado"
    t.boolean  "estatusCobranza"
    t.boolean  "equipoAmparado"
    t.text     "comentarioEquipoAmparado"
    t.string   "numeroSiniestro"
    t.string   "numeroInciso"
    t.date     "fechaSiniestro"
    t.boolean  "terceroAsegurado"
    t.text     "condicionesEspeciales"
    t.string   "nombreTercero"
    t.text     "inventario"
    t.string   "numeroEconomico"
    t.text     "siniestro"
    t.boolean  "grua"
    t.string   "valorComercial"
    t.boolean  "sigueAuto"
    t.boolean  "deducible"
    t.string   "deducibleValor"
    t.string   "aseguradoTercero"
    t.string   "marca"
    t.string   "tipo"
    t.string   "modelo"
    t.integer  "numeroPuertas"
    t.string   "color"
    t.string   "numeroSerie"
    t.string   "numeroMotor"
    t.string   "placas"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "userName"
    t.string   "nombre"
    t.string   "apellidoPaterno"
    t.string   "apellidoMaterno"
    t.string   "password_hash"
    t.string   "password_salt"
    t.integer  "privilages"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
