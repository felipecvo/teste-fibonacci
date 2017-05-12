require 'spec_helper'
require 'fibonacci'

RSpec.describe Fibonacci do
  context 'one element sequence' do
    it 'returns [1]' do
      expect(Fibonacci.seq(1)).to eq [1]
    end
  end

  context 'two elements sequence' do
    it 'returns [1, 1]' do
      expect(Fibonacci.seq(2)).to eq [1, 1]
    end
  end

  context 'three elements sequence' do
    xit 'returns [1, 1, 2]' do
      expect(Fibonacci.seq(3)).to eq [1, 1, 2]
    end
  end

  context 'four elements sequence' do
    xit 'returns [1, 1, 2, 3]' do
      expect(Fibonacci.seq(4)).to eq [1, 1, 2, 3]
    end
  end

  context 'five elements sequence' do
    xit 'returns [1, 1, 2, 3, 5]' do
      expect(Fibonacci.seq(5)).to eq [1, 1, 2, 3, 5]
    end
  end

  context 'twenty elements sequence' do
    xit 'returns [1, 1, 2, 3, 5, ..., ]' do
      expect(Fibonacci.seq(5).last).to eq 6760
    end
  end
end
