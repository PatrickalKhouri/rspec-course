RSpec.describe "before and after hooks" do

  before(:context) do
    puts "before context"
  end

  before(:example) do
    puts "before Example"
  end

  after(:example) do
    puts "after example"
  end

  after(:context) do
    puts "after context"
  end

  it 'is just a random example' do
    expect(4 * 4).to eq(16)  
  end

  it 'is just another random example' do
    expect(2 + 3).to eq(5)  
  end
end
