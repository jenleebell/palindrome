require('rspec')
require('palindrome')

describe('String#palindrome') do
  it("downcases the word") do
    expect(("Mammoth").palindrome()).to(eq("mammoth"))
  end
end
