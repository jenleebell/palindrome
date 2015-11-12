require('rspec')
require('palindrome')

describe('String#palindrome') do
  it("returns false is the word is not a palindrome") do
    expect(("Mammoth").palindrome()).to(eq(false))
  end

  # it("reverses the word") do
  #   expect(("mammoth").palindrome()).to(eq("htommam"))
  # end
end
