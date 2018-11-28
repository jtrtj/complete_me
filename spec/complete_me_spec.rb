require 'spec_helper'

describe CompleteMe do
  it 'exists' do
    completion = CompleteMe.new

    expect(completion).to be_a(CompleteMe)
  end

  context 'instance methods' do
    it '#insert - adds string to @list and #count returns the count of strings in @list' do
      completion = CompleteMe.new

      expect(completion.insert("pizza").to change(completion.count).by(1))
    end
  end
end

# completion.insert("pizza")

# completion.count
# => 1