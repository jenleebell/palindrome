require('rspec')
require('palindrome')

describe('String#palindrome') do
  it("returns false is the word is not a palindrome") do
    expect(("Mammoth").palindrome()).to(eq(false))
  end

  it("returns true if the word is a palindrome") do
    expect(("racecar").palindrome()).to(eq(true))
  end

  it("returns true if the string is a palindrome, ignoring spacing") do
    expect(("yreka bakery").palindrome()).to(eq(true))
  end

  it("returns true if the string is a palindrome, ignoring punctuation") do
    expect(("able was i, i saw elba").palindrome()).to(eq(true))
  end

  it("returns true if the string is a palindrome, case-insensitive") do
    expect(("Able was I, I saw elba").palindrome()).to(eq(true))
  end
end
