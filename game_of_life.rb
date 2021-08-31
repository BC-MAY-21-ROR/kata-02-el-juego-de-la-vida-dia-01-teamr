
#juego de la vida
#creando la classe celula



#Determinando el tamño del grid
rows = 0
columns = 0

#Introducir la filas y columnas
1.times do
    rows = gets.to_i
    redo if rows <= 0
end
1.times do
    columns = gets.to_i
    redo if columns <= 0
end

=begin
print("There are #{rows} rows and #{columns} columns")
print("\n")
=end

#Creamos una matriz de dos dimensiones para determinar donde estan las celulas
array = Array.new(columns){ Array.new(rows) { 0 } }

column_cell = rand(0..(columns - 1))
row_cell = rand(0..(rows - 1))
#print("#{column_cell} #{row_cell}\n")

#array[column_cell][row_cell] = 1
array[2][2] = 1
#Imprimimos por pantalla este grid
columns.times do |i|
    rows.times do |j|
        print(" #{array[i][j]} ")
    end
    print("\n")
end

columns.times do |i|
    rows.times do |j|
        
    end
    
end

