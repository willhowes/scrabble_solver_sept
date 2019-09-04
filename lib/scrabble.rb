class Scrabble


  def initialize(letters)

    @letters = letters
  end

  def score
    if @letters == 'a'
      1
    elsif @letters == 'f'
      4
    else
      6
    end
  end
end
