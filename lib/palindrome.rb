class String
  define_method(:palindrome) do
    word = self.downcase().gsub(/\W/, "")
    reversed_word = word.reverse()

    if word == reversed_word
      return true
    else
      return false
    end
  end
end
