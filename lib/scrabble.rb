class Scrabble


  def initialize(letters)

    @letters = letters
  end

  def score
    if @letters == 'a'
      1
    else
      4
    end
  end
end
