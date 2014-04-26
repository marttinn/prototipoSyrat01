class ReportesController < ApplicationController
  before_action :set_reporte, only: [:show, :edit, :update, :destroy]

  # GET /reportes
  # GET /reportes.json
  def index
    @reportes = Reporte.all
  end

  # GET /reportes/1
  # GET /reportes/1.json
  def show
  end

  # GET /reportes/new
  def new
    @reporte = Reporte.new
  end

  # GET /reportes/1/edit
  def edit
  end

  # POST /reportes
  # POST /reportes.json
  def create
    @reporte = Reporte.new(reporte_params)

    respond_to do |format|
      if @reporte.save
        format.html { redirect_to @reporte, notice: 'Reporte was successfully created.' }
        format.json { render action: 'show', status: :created, location: @reporte }
      else
        format.html { render action: 'new' }
        format.json { render json: @reporte.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /reportes/1
  # PATCH/PUT /reportes/1.json
  def update
    respond_to do |format|
      if @reporte.update(reporte_params)
        format.html { redirect_to @reporte, notice: 'Reporte was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @reporte.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /reportes/1
  # DELETE /reportes/1.json
  def destroy
    @reporte.destroy
    respond_to do |format|
      format.html { redirect_to reportes_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_reporte
      @reporte = Reporte.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def reporte_params
      params.require(:reporte).permit(:nombreAjustador, :numeroPoliza, :fechaExpedicion, :nombreAsegurado, :telefonoAsegurado, :estatusCobranza, :equipoAmparado, :comentarioEquipoAmparado, :numeroSiniestro, :numeroInciso, :fechaSiniestro, :terceroAsegurado, :condicionesEspeciales, :nombreTercero, :inventario, :numeroEconomico, :siniestro, :grua, :valorComercial, :sigueAuto, :deducible, :deducibleValor, :aseguradoTercero, :marca, :tipo, :modelo, :numeroPuertas, :color, :numeroSerie, :numeroMotor, :placas)
    end
end
