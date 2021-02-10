RSpec.describe "nested hooks" do

  before(:context) do 
    puts 'before context'
  end

  before(:example) do 
    puts 'before example'
  end
  
  it 'does basic math' do
    expect(2 + 2).to eq(4)
  end  
  
end
