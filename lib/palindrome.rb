class String
  define_method(:palindrome) do
    word = self
    reversed_word = word.downcase().reverse()

    if word != reversed_word
      return false
    end
  end
end
