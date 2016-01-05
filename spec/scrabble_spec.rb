require('rspec')
require('scrabble')
require('pry')

describe('String#scrabble') do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end
  it("returns a scrabble score for a letter") do
    expect("d".scrabble()).to(eq(2))
  end
  it("returns a scrabble score for a letter") do
    expect("b".scrabble()).to(eq(3))
  end
  it("returns a scrabble score for a letter") do
    expect("f".scrabble()).to(eq(4))
  end
  it("returns a scrabble score for a letter") do
    expect("k".scrabble()).to(eq(5))
  end
  it("returns a scrabble score for a letter") do
    expect("j".scrabble()).to(eq(8))
  end
  it("returns a scrabble score for a letter") do
    expect("q".scrabble()).to(eq(10))
  end
  it("returns multiple scores for each letter in a word") do
    expect("word".scrabble()).to(eq(8))
  end
end
