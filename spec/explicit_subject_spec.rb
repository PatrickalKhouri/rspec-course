RSpec.describe Hash do
  subject(:bob) do 
    { a: 1, b: 2 }
  end

  it 'has two key values pairs' do
    expect(bob.length).to eq(2) 
  end
end