class ProgrammingLanguage
  def def initialize(name = 'Ruby')
    @name = name
  end

  Rspec.describe ProgrammingLanguage do
    let(:language) { ProgrammingLanguage.new('Pyhton') }

    it 'should store the name of the language' do 
      expect(language.name).to eq('Python')
    end

    context "with no argument" do

      let(:language) { ProgrammingLanguage.new } 

      it 'should default to Ruby' do 
        expect(language.name).to eq('Ruby')
      end
    end
    
  end
  