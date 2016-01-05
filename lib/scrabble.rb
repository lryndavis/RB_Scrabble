class String
  define_method(:scrabble) do
    scrabble_scores = { "a" => 1, "e" => 1, "i" => 1, "o" => 1, "l" => 1, "n" => 1, "r" => 1, "s" => 1, "t" => 1, "d" => 2, "g" => 2, "b" => 3,  "c" => 3, "m" => 3, "p" => 3, "f" => 4, "h" => 4, "v" => 4, "w" => 4, "y" => 4, "k" => 5, "j" => 8, "x" => 8, "q" => 10, "z" => 10 }
    # letter_array = self.downcase().split("")
    # scrabble_scores.keys().each() do |letter|
      if scrabble_scores.include?(self.downcase())
        scrabble_scores.fetch(self)
      end
    end
  end
# end
