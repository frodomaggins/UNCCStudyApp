module FunWithStrings
  def palindrome?
    var = self
    var = var.gsub(/\W/, "").downcase
    if(var == var.reverse)
      return true
    end
  end
  
  def count_words
    string = self
    string = string.downcase
    string = string.strip
    string = string.gsub(/\W/, " ")
    
    #create an array and split the words 
    array = Array.new
    array = string.split(/\s{1,}/)
    
    #create a hash
    words = Hash.new
    array.each do |word|
      if words.has_key?(word)
        words[word] += 1
        else 
          words[word] = 1
      end  
    end
    return words
  end
  
  
  def anagram_groups
    words = self.split
    array = Array.new

    words.each_with_index do |word, index|
      unless array.any? { |arr| arr.include?(word) }

         tempArray = Array.new
         tempArray.push(word)
       
         if word.is_anagram(word2)
           tempArray.push(word2)
         end
      array.push(tempArray)
      end
     end
    array
  end
end


# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
 