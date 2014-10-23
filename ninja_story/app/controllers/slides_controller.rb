class SlidesController < ApplicationController
  # load_and_authorize_resource
def index

end

def show
  @slide = Slide.find params[:id]
  @slides = Slide.all
end

end