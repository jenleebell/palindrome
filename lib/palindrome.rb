class String
  define_method(:palindrome) do
    word = self
    cleaned_word = word.downcase().gsub(/\s+/, "")
    reversed_word = cleaned_word.reverse()

    if cleaned_word == reversed_word
      return true
    else
      return false
    end
  end
end
