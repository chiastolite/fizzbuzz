require 'spec_helper'

describe 'FizzBuzz' do
  context 3 do
    it do
      3.fizz?.should be_true
    end
  end

  context 5 do
    it do
      5.fizz?.should be_false
    end
  end

  context 15 do
    subject{15}
    it do
      15.fizz?.should be_false
    end
  end
end
