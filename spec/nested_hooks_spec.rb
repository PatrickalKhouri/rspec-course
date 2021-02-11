RSpec.describe "nested hooks" do

  before(:context) do 
    puts 'OUTER before context'
  end

  before(:example) do 
    puts 'OUTER before example'
  end

  it 'does basic math' do
    expect(2 + 2).to eq(4)
  end  
  
  context 'with condition a' do
    before(:context) do 
      puts 'INNER before context'
    end
  
    before(:example) do 
      puts 'INNER before example'
    end

    it 'does more basic math' do
      expect(3 * 1).to eq(3)
    end  

    it 'does more basic math again' do
      expect(6 / 6).to eq(1)
    end  
  end
end
