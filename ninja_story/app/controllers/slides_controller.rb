class SlidesController < ApplicationController

def index

end

def show
  @slide = Slide.find params[:id]
  @slides = Slide.all
end

end