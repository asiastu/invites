class Photo < ApplicationRecord
  def index
  end

  def new
    @photo = Photo.new
  end

  def create
    @photo = Photo.new(photo_params)
    @photo.save
    redirect_to photos_path
  end

  def edit
  end

  def update
    @photo.update(photo_params)
    redirect_to photos_path
  end

  def destroy
    @photo.destroy
  end

private

  def set_photo
    @photo = Photo.find(params[:id])
  end

  def photo_params
    params.require(:photo).permit(:description, :image)
  end



end
