require 'scrabble'

describe 'Scrabble' do
  describe '#score' do
    it 'returns 1 for "a"' do
      scrabble = Scrabble.new('a')
      expect(scrabble.score).to eq(1)
    end

    it 'returns 4 for "f"' do
      scrabble = Scrabble.new('f')
      expect(scrabble.score).to eq(4)
    end

  end
end
