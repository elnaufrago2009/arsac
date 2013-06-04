class IniciosController < ApplicationController

	layout "backend"	
	def index
		@web_nombre		= 	"ARSAC"
		@web_subtitle 	= 	"Sistema en Construccion, Empresa Arsac Contratistas Generales."
		@web_footer 	= 	'Arsac 2013'
	end
end