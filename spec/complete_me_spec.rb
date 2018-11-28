require 'spec_helper'

describe CompleteMe do
  context 'instance methods' do
    it 'exists' do
      completion = CompleteMe.new

      expect(completion).to be_a(CompleteMe)
    end
  end
end