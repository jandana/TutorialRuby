require_relative 'Perro.rb'
dog=Perro.new()
dogDos=Perro.new("Firulais")
dogTres=Perro.new("Rex","Pastor Aleman")
puts dog.ladrar
puts dog.dameNombre
puts dog.dameRaza
puts dogDos.dameNombre
puts dogDos.dameRaza
puts dogTres.dameNombre
puts dogTres.dameRaza
#ejemplo de seteo de nombre
dog.nombre="Perrin"
puts dog.dameNombre
#ejemplo de metodos accesores (attr)
#set
dog.edad=10
#get
puts dog.edad