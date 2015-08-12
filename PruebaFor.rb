class PruebaFor
	def initialize()
 	end
 	def forBasico()
 		for i in (0..9)
 			print i
 		end
 		print "\n"
 	end
 	def ejemploBreak()
 		for i in (0..9)
 			if i==2
 				break #cuando sea igual a dos se sale del for 
 			end
 			print i
 		end
 		print "\n"
 	end
 	def ejemploNext()
 		for i in (0..9)
 			if i==2
 				next #cuando sea igual a dos  se salta la intruccion 
 			end
 			print i
 		end
 		print "\n"
 	end
 end
 	obj=PruebaFor.new()
 	obj.forBasico
 	obj.ejemploBreak
 	obj.ejemploNext
 	gets()
