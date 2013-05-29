require 'spec_helper'

describe 'FizzBuzz' do
  context 3 do
    it do
      3.fizz?.should be_true
      3.buzz?.should be_false
      3.fizzbuzz?.should be_false
    end
  end

  context 5 do
    it do
      5.fizz?.should be_false
      5.buzz?.should be_true
      5.fizzbuzz?.should be_false
    end
  end

  context 15 do
    subject{15}
    it do
      15.fizz?.should be_false
      15.buzz?.should be_false
      15.fizzbuzz?.should be_true
    end
  end
end
