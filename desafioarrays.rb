
# ejercicio 1
# arreglo = [1,2,3,9,1,4,5,2,3,6,6]
# puts arreglo [0]
# puts arreglo [-1]

# arreglo.each do |valor|
# puts valor 
# end

# arreglo.each_with_index do |valor , index|
# 	puts "Posicion #{index} : #{valor} "
# end

# arreglo.each_with_index do |valor , index|
	
# 	if index % 2 == 0
# 	puts "Pares #{index} "
# 	end
# end



# ejercicio 2

# a = [1,2,3,9,1,5,2,3,6,6]

# ejercicio a

# a.pop 
# print a

# ejercicio b

# a.delete(a[0])
# print a

# ejercicio c

# if a.count.odd?
#   indice = a.count/2
#   a.delete_at(indice)
#   print a
# else
#   indice = a.count/2 - 1
#   a.delete_at(indice)
#   print a
# end

# ejercicio d

# if a[-1] != 1
#   a.pop
#   print a 
# end
# ejercicio e

# arreglo = Array.new
# a.count.times do |value|
#   arreglo.push(a.pop)

# end
# print arreglo



# ejercicio 3

# a = [1,2,3,9,1,4,5,2,3,6,6]

# ejercicio a

# puts arr = a.reject { |e| e.even?}

# ejercicio b

# suma = 0
# a.each do |i|
# suma +=  i
# end
# puts suma

# ejercicio c

# suma = 0
# a.each do |value|
# suma +=  value
# end
# puts " El resultado es  #{suma.to_f / a.count} "

# ejercicio d

# b = []
# a.each do |i|
#  	b.push(i + 1)
# end
# puts b

#ejercicio e

# products = %w(Producto1 Producto2 Producto3 Producto4)
# html = ''
# products.each do |i|
#  html += "<div class='product'>#{i}</div>\n"
# end
# puts html

# ejercicio 5

# products = %w(Producto1 Producto2 Producto3 Producto4)
# prices = %w(1000 2000 1500 950)
# html = ''

# products.zip(prices).each do |product, price|
#  html += "<div class='product'><p> #{product} </p><p> Precio: #{price} </p></div>"
#  html += "</div>\n"
# end
# puts html

# ejercicio 6
#a 

# a = [1,2,3,9,12,31, "domingo"]
# b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

# # 	c = []
# # 	c = a + b
# # print = c

# # b
#  c = a+b
#  c.uniq!
# # c

# union = a & b

# # d
# resultado = []

# a.zip(b).each do |a, b|
#   aux = []
#   aux.push(a)
#   aux.push(b)
#   resultado.push(aux)
# end
# puts resultado