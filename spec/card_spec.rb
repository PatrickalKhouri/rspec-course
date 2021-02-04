Rspec.describe 'Card' do 
  it 'has a type' do
    card = Card.new("Ace of Spades")
    expect(card.type).eq('Ace of Spades')
  end
end