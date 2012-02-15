class Fibonacci
  def initialize a=0, b=1
    @a, @b = a, b
  end

  def exec
    @a, @b = @a+@b, @a
    @a
  end
end
