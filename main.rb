def substrings(word, dictionary)
  result = {}
  dictionary.each do |element|
    occurences = word.scan(element).length
    if occurences != 0
      result[element] = occurences
    end
  end

  puts result
  return result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("My partner took the train by walking to the transit system and got to sit on her own", dictionary)