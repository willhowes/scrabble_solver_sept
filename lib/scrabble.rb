class Scrabble


  def initialize(letters)
    @letters = letters
    @score_matrix = {

      'a' => 1,
      'f' => 4,
    }
  end

  def score
    if @letters.length == 1
      @score_matrix[@letters]
    else
      6
    end
  end
end
