class Fixnum

  def fizz?
    !fizzbuzz? && modulo(3).zero?
  end

  def buzz?
    !fizzbuzz? && modulo(5).zero?
  end

  def fizzbuzz?
    modulo(15).zero?
  end
  
end
