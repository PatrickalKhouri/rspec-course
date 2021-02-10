class Card
  attr_accessor :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end
end

RSpec.describe Card do 
  let(:card) { Card.new('Ace', 'Spades') }

  it 'has a rank and it can change' do
    expect(card.rank).to eq('Ace')
    card.rank = 'Queen'
    expect(card.rank).to eq('Queen')
  end

  it 'has a suit' do
    expect(card.suit).to eq('Spades')
  end

  it 'has a custom error message' do
    comparisson = 'Spade'
    expect(card.suit).to eq(comparisson), "I expected #{comparisson} to equal Spades"
  end

end

