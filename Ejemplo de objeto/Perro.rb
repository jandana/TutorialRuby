class Perro
	#metodo contructor, en ruby solo hay un ocntructor
	#podemos al instanciar la clase pasacon con o sin variables
	def initialize(nombre ="sin nombre",raza="sin raza",edad=0)
		@nombre=nombre
		@raza=raza
		@edad=edad
	end
	
	def ladrar
		puts "guau guau!!!!!"
	end
	#podemos ahcer get and set con metodos de la siguiente forma
	#get
	def dameNombre
		return @nombre
	end
	#set
	def nombre=(par)
		@nombre=par
	end
	def dameRaza
		return @raza
	end
	#este es otro ejemplo de get y set 
	#pero de una manera mucho mas dacil usando solo una linea de codigo
	#esto se llama metodos accesores ( attr_reader attr_writer attr_accessor)
	attr_accessor :edad
end