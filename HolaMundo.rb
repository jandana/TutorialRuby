=begin
aqui la definicion de la clase HolaMundo
colocamos el metodo costructor y por ultimo
creamos un metodo saluda
=end

$ejemplo ="hola mundo en variable global "
$descripcion=""
class HolaMundo
	def initialize()
		#solo existe dentro de la clase
		@variableDeInstancia="esto es una variable de instancia"
		#esta es una variable global
		$descripcion="Esto es una variable global"
		#las variables que no llevan signo al inicio son locales y solo se pueden usar dentro del metodo
	end
	def saluda()
		puts "Hola mundo" #imprimimos el mensaje hola mundo
	end
	def saludaConVariable()
		nombre ="javier"
		puts "Hola "+nombre 
	end
	def suma()
		num1=10
		num2=5.5
		puts num2+num1
	end
	def convertirVariables()
		num1="40"
		num2="10.3"
		num1=num1.to_i
		num2=num2.to_f
		#to_s convierte a String
		puts num1+num2
	end
	def saludaConVariableGlobal()
		puts $ejemplo
	end
	def descripcion()
		puts $descripcion
	end
	def concatenacion()
		resultado=2+3
		puts "el resultado es = #{resultado}"
	end


end
#Creamos el objeto de la clase HolaMundo
objeto=HolaMundo.new()
objeto.saluda
objeto.saludaConVariable
objeto.suma()
objeto.convertirVariables()
objeto.saludaConVariableGlobal
objeto.descripcion()
objeto.concatenacion()
gets()#esto es solo para pausar la ejecucion como en c