class Algorithm
    def iterate(array)                                                             
      temp = 1
      index = 0
      result = [] 
      for value in array do
        if temp == index + 1
            result << (index * 2) + 1
            result << value
        else
            temp = (value * 2)
        end
        index = index + 1
      end
      return result
    end
  end

  Algorithm.new.iterate([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]) 