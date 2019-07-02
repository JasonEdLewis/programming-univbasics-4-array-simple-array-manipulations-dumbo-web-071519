def using_push (array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def using_pop_with_arg (array)
  array.pop(2)
end

def using_shift_with_args (array)
  array.shift(2)
end

def using_concat (arr1, arr2)
  arr1.concat(arr2)

end

def using_insert (array, element)
  
  array.insert(4,element)

end

def using_uniq (array)
  array.uniq!
end