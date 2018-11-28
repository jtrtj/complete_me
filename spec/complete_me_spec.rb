require 'spec_helper'

describe CompleteMe do
  before(:each) do
    @completion = CompleteMe.new
  end
  it 'exists' do
    expect(@completion).to be_a(CompleteMe)
  end

  context 'instance methods' do
    it '#insert - adds string to @list and #count returns the count of strings in @list' do
      @completion.insert("pizza")

      expect(@completion.count).to eq(1)
    end

    it '#suggest - returns suggestions of words based on string input' do
      @completion.insert("pizza")
      
      expect(@completion.suggest("piz")).to eq(["pizza"])
    end
  end
end