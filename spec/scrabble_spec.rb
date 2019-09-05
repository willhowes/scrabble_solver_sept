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

    it 'returns 6 for "street"' do
      scrabble = Scrabble.new('street')
      expect(scrabble.score).to eq(6)
    end

    it 'returns 22 for "quirky"' do
      scrabble = Scrabble.new('quirky')
      expect(scrabble.score).to eq(22)
    end

    it 'returns 41 for "OXYPHENBUTAZONE"' do
      scrabble = Scrabble.new('OXYPHENBUTAZONE')
      expect(scrabble.score).to eq(41)
    end
  end
end
