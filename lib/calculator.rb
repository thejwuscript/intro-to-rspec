class Calculator
  def add(*args)
    args.sum
  end

  def subtract(a, b, c = 0)
    a - b - c
  end
end
