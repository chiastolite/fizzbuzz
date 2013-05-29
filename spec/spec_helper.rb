require "coveralls"
Coveralls.wear!

require "simplecov"
SimpleCov.start do
  add_filter '/spec/'
end

require 'rspec'

Dir[File.join(File.dirname(__FILE__), "..", "lib", "**/*.rb")].each{|f| require f }

RSpec.configure do
end
