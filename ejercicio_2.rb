#Curso Emprendimiento Digital con Tecnologías Web

#MÓDULO 6: INTRODUCCIÓN A LA PROGRAMACIÓN CON RUBY

#Realiza un programa que recibe 2 datos del tiempo(temperatura, lluvia) por pantalla e imprima un mensaje dependiendo del resultado:

#1- Si la temperatura es mayor a 25 y no llueve deberá mostrar el mensaje “Lindo día para pasear”.
#2- Si la temperatura es menor o igual a 25 y llueve deberá mostrar el mensaje “Hoy me quedo en casa a ver películas”.

#Primera opción

print 'Ingrese Temperatura:'
temp= gets.to_i

print 'Está lloviendo (si/no?):' 
clim= gets.chomp.to_i

if (temp > 25) && (clim =='no')
    puts 'Lindo día para pasear'
elsif (temp <= 25) && (clim =='si')
    puts 'Hoy me quedo en casa a ver películas'
else
    puts 'Si vas a salir, piénsalo'
end
