require "pry"

def oxford_comma(array)

    if array.size == 1
        array[0]
    elsif array.size == 2
        joined_string = ""
        joined_string = array.join(" and ")
        joined_string
    elsif array.size >= 3
        last_elemenet = array.last 
        array.pop 
        joined = array.join(", ")
        last_phrase = ", and #{last_elemenet}"
        joined + last_phrase
        
    end

end