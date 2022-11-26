class DepartamentoController < ApplicationController
  def index
    # @departamentos = Departamento.order(numero_departamento: :desc)
    @departamentos = Departamento.all
  end

  def show
    @departamento = Departamento.find(params[:id])
  end

  def new
  end

  def create 
  end

  def edit
  end

  def update 
  end

  def delete
  end

  def destroy 
  end

  private

  def departamento_params
    params.require(:departamento).permit(:numero, :edificio_id)
  end
end
