class PruebaArreglo
	def arregloBasico
		arreglo=[3,2,4]
		for i in arreglo
			print i
		end
		print "\n"
		#otra forma de recorrerlo
		lenguajes = ["Ruby","Python","JAVA","javaScript"]
		lenguajes.each do |var|
  			puts var
		end
	end
	def agregarNuevoElemento
		arreglo=[2,4,6,4,2,4,6]<<"nuevo elemento"
		puts arreglo[-1]#con el -1 sacamos el ultimo elemento
		
	end
	def selectArreglo
		arreglo=[2,4,6,4,2,4,6]
		#captura en la variable numero los elementos que cumplan la condicion 
		#y los guarda en el arreglo otro
		otro=arreglo.select{|numero| numero>5}
		for i in otro
			puts i
		end
	end
	def deleteIfArreglo
		arreglo=[2,4,6,4,2,4,6]
		#captura en la variable numero los elementos que cumplan la condicion 
		#y los elimina 
		otro=arreglo.delete_if{|numero| numero>5}
		for i in otro
			puts i
		end
	end
end
obj=PruebaArreglo.new()
obj.arregloBasico
obj.agregarNuevoElemento
obj.selectArreglo
obj.deleteIfArreglo
gets()