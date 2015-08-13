class EntradaDeDatos
	def initialize()
	end
	def entradaBasica()
		puts "Dame tu nombre"
		nombre=gets #elimina el salto de linea con gets.chomp
		print "hola "+nombre
	end
end
obj=EntradaDeDatos.new()
obj.entradaBasica
gets()