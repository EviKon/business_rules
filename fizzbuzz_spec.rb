require_relative 'fizzbuzz.rb'

RSpec.describe FizzBuzz do
  let(:number) { 1 }
  let(:instance) { FizzBuzz.new(number) }

  describe '#calculator' do
    subject { instance.calculator }

    it 'returns 1' do
      expect(subject).to eql(1)
    end

    context 'when the number is three' do
      let(:number) { 3 }

      it 'returns Fizz' do
        expect(subject).to eql("Fizz")
      end
    end

    context 'when the number is multiple of three' do
      let(:number) { 6 }

      it 'returns Fizz' do
        expect(subject).to eql("Fizz")
      end
    end

    context 'when the number is 5' do
      let(:number) { 5 }

      it 'returns Buzz'do
        expect(subject).to eql("Buzz")
      end
    end

    context 'when the number is multiple of 5' do
      let(:number) { 10 }

      it 'returns Buzz' do
        expect(subject).to eql('Buzz')
      end
    end

    context 'when the number is multiple of 3 and 5' do
      let(:number) { 15 }

      it 'returns FizzBuzz' do
        expect(subject).to eql('FizzBuzz')
      end
    end

    context 'when the number includes number 3 but its not a multiple of 3' do
      let(:number) { 13 }

      it 'returns Fizz' do
        expect(subject).to eql('Fizz')
      end
    end

    context 'when the number includes number 5 but its not multiplied by it' do
      let(:number) { 52 }

      it 'returns Buzz' do
        expect(subject).to eql('Buzz')
      end
    end
  end
end
