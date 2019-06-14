def reverse_each_word (string)
    words = string.split
    test = words.collect do |word|
        word.split(//).reverse.join("")
    end
    test.join(" ")
end