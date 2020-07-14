def oxford_comma(array)
    case array.length
    when 1
      array.join()
    when 1..2
    array.join(' and ')

    when 3
      ##myVariable = array[0] + ", " + array[1] + " and " + array[2]
    ##  puts myVariable
    myVar = array[0..1].join(", ")
    myVar << ", and " << array[2]
  else
    myVar = array[0..array.size - 2].join(", ") ## I know there has to be a better way of doing this.
<<<<<<< HEAD
    myVar << ", and " << array[array.size - 1]
=======
    myVar << ", and " << array[array.size - 1] 
>>>>>>> 16f17f2f5b93fd3996c0fddeb4e24607396d7441
  end
end
##myArray = %w[dog cat mouse bear]
##oxford_comma(myArray)
