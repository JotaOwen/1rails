class SitesController < ApplicationController

  def index
	@TEST = "Nuevo Projecto"
	@id = 1
	@GetData = Site.all
	flash[:notice] =  'Article was successfully created.'
  end

end
