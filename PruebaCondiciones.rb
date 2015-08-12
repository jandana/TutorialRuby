 class PruebaIf
 	def initialize()
 	end
 	def ifBasico()
 		hora=20
 		if hora<12 #puede llevar parentesis
 			puts "buenos dias"
 		else
 			puts "buenas tardes"
 		end		
 	end
 	def pruebaAnd()
 		nota1=2
 		nota2=5
 		if nota1>=4 && nota2>=4
 			puts "aprobado"
 		else
 			puts "reprobado"
 		end 		
 	end
 	def pruebaOr()
 		nota1=6
 		nota2=5
 		if nota1<4 || nota2<4
 			puts "reprobado"
 		else
 			puts "aprobado"
 		end 		
 	end
 	def pruebaUnless()#espera que la condicion no se umpla, es como el negado
 		nota=2		
 		unless nota >=4
 			puts "reprobado"
 		else
 			puts "aprobado"
 		end 		
 	end
 	def pruebaSwitch()
 		edad=42
 		case edad
			when 0..11 then puts "es un cabro chico"		
			when 12..17 then puts "es un adolescente"
			when 18..29 then puts "es un joven"
			when 30..59 then puts "es un adulto"
			when 60..150 then puts "es un viejete"
			else puts "error en la variable"
 		end
 	end
 	def pruebaSwitch2()
 		#podemos asignar el resultado del swith a una variable 
 		edad=12345
 		respuesta= case edad
			when 0..11 then  "es un cabro chico"		
			when 12..17 then  "es un adolescente"
			when 18..29 then  "es un joven"
			when 30..59 then  "es un adulto"
			when 60..150 then  "es un viejete"
			else  "error en la variable"
 		end
 		puts respuesta
 	end
 	def pruebaSwitch3()
 		#podemos asignar un resultado a dos o mas condiciones
 		animal="iguana"
 		respuesta= case animal
			when "gato","perro","oso" then  "mamifero"		
			when "pato","canario", "aguila" then  "ave"
			when "iguana","caiman" then  "reptil"
			else  "espece desconocida"
 		end
 		puts respuesta
 	end
 	
 end
 obj=PruebaIf.new()
 obj.ifBasico
 obj.pruebaAnd
 obj.pruebaOr
 obj.pruebaUnless
 obj.pruebaSwitch
 obj.pruebaSwitch2
 obj.pruebaSwitch3
 gets()


