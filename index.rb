
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def sub_strings (sentence, dictionary)
  hash = Hash.new(0)

  dictionary.map do |element|

    occurrences = sentence.downcase.scan(/#{Regexp.escape(element)}/).count


  end
  



end