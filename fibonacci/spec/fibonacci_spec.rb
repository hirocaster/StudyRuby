require 'rubygems'
require 'rspec'

require './src/fibonacci'

describe "Test" do
  before :each do
  end

  it 'test' do
    "hello".should eq "hello"
  end

  it 'test2' do
    foo = true
    foo.should be_true
  end
end

describe "Fibonacci Class" do
  it 'class is fibonacci' do
    fib = Fibonacci.new
    fib.instance_of?(Fibonacci).should be_true
  end
end
