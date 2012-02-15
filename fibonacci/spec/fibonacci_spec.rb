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

  it 'fibonacci' do
    fib = Fibonacci.new(0,1)
    fib.exec.should eq 1
    fib.exec.should eq 1
    fib.exec.should eq 2
    fib.exec.should eq 3
    fib.exec.should eq 5
    fib.exec.should eq 8
    fib.exec.should eq 13
  end
end
