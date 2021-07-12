require ('pry')

class String
  def leetspeak 
    letters_array = split("") ## [s,a,s,s,a]
    counter = 0
    letters_array.each() do |letter| 
      # position = letters_array.index(letter))
      if (letter === "e")
        letters_array[counter] ="3"
      elsif (letter === "o")
        letters_array[counter] ="0"
      elsif (letter === "I")
        letters_array[counter] ="1"
      elsif (letter === "s") && (counter != 0) && (letters_array[counter -1] != " ")
        letters_array[counter] ="z"
      end
      counter = counter + 1
    end
    letters_array.join
  end

end

