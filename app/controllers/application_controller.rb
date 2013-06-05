class ApplicationController < ActionController::Base
  #protect_from_forgery


  before_filter :initialize_support

  def initialize_support
    @web_nombre		= 	"ARSAC"
    @web_subtitle 	= 	"Sistema en Construccion, Empresa Arsac Contratistas Generales."
    @web_footer 	= 	'Arsac 2013'
  end


  def after_sign_in_path_for(resource)
    #'/admin'
    '/'
  end

  def after_sign_out_path_for(resource_or_scope)
    '/'
  end


  layout :layout_by_resource

  def layout_by_resource
    if devise_controller?
      "login"
    end
  end
end
