class EdificioController < ApplicationController
  def index
    @edificios = Edificio.order(id: :desc)
  end

  def show
    @edificio = Edificio.find(params[:id])
    
  end

  def new
    @edificio = Edificio.new
  end

  def create 
    @edificio = Edificio.new(edificio_params)
    if @edificio.save 
      redirect_to(edificio_path)
    else
      render("new")
    end
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
  def edificio_params
    params.require(:edificio).permit(:nombre_edificio, :direccion, :ciudad)
  end
  
end
