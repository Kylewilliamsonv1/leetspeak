class String
  def leetspeak 
    letters_array = split("")
    letters_array.each() do |letter| 
      position = letters_array.index(letter)
      if (letter === "e")
          letters_array[position] = "3"
      end
    end
    letters_array.join
  end

end

