# Longest String

# Tu solucion abajo:
def longest_string(array)
	array.max_by do |a|
		a.size
end
end


