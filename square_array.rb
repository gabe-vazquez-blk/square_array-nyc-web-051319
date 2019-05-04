#def square_array(array)
  # your code here
  #a=[]
  #array.each do |square| 
    #square = square**2
    #a.push(square)
  #end
  #a
#end

def square_array(array)
  array.collect { |x| x**2 }  
  end
end