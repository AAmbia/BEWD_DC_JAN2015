class MuppetsController < ApplicationController
  def index
<<<<<<< HEAD
    @muppets = Muppet.all
  end

  def show
=======
        @muppets = Muppet.all
  end

   def show
>>>>>>> dfef7a4e96a47bea226ae97a9d5221b2b7f16d41
    @muppet = Muppet.find(params[:id])
  end

  def new
    @muppet = Muppet.new
  end

  def create
<<<<<<< HEAD
    @muppet = Muppet.create(muppet_params)

    if @muppet.save
       redirect_to @muppet
    else
      render :new
    end
=======
    @muppet = Muppet.create(params[:muppet])

    if @muppet.save
       redirect_to @muppet
      else
        render :new
      end
>>>>>>> dfef7a4e96a47bea226ae97a9d5221b2b7f16d41
  end

  def edit
    @muppet = Muppet.find(params[:id])
  end

  def update
<<<<<<< HEAD
    @muppet = Muppet.find(params[:id])
    if @muppet.update(muppet_params)
    redirect_to @muppet

    else
=======
      @muppet = Muppet.find(params[:id])
    if @muppet.update(muppet_params)
      redirect_to @muppet
   else
>>>>>>> dfef7a4e96a47bea226ae97a9d5221b2b7f16d41
      render :edit
    end
  end

  def destroy
    @muppet = Muppet.find(params[:id])
<<<<<<< HEAD
  @muppet.destroy
  redirect_to muppets_path
  end
end  

private 

def muppet_params
  params.require(:muppet).permit(:name, :image_url)
end
=======
    @muppet.destroy
    redirect_to muppets_path
  end

  private

  def muppet_params
    params.require(:muppet).permit(:name, :image_url)
  end
end
>>>>>>> dfef7a4e96a47bea226ae97a9d5221b2b7f16d41
