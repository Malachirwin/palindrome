require "rspec"
require "palindrome"

describe('palindrome') do
  it('sees if a string is a palindrome') do
    expect('heloleh'.palindrome).to eq(true)
  end
  it('sees if a string is not a palindrome') do
    expect('apple'.palindrome).to eq(false)
  end
  it('sees if a string is a palindrome with even number of letters') do
    expect('ehbeebhe'.palindrome).to eq(true)
  end
end
