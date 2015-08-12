class EntradaDeDatos
	def initialize()
	end
	def entradaBasica()
		puts "Dame tu nombre"
		nombre=gets
		print "hola"+nombre
	end
end
obj=EntradaDeDatos.new()
obj.entradaBasica
gets()