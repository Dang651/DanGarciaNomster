class PhotosController < ApplicationController

  before_action :authenticate_user!		       	# require user to be logged in

  def create						                      # the "create" action
    @place = Place.find(params[:place_id])		# locate the place by its place_id
    #@place.photos.create(photo_params.merge(user: current_user))
    @place.photos.create(photo_params)
    redirect_to place_path(@place)            # go to show page when done
  end

  private

  def photo_params				#extract data from the input form
    params.require(:photo).permit(:caption, :picture)
  end

end
