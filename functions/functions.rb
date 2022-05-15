module Functions

  def menu
    puts "Escreva sua expressão"
    puts "Escreva o primeiro numero"
    num1 = gets.to_f

    puts "Escreva o operador"
    operator = gets

    puts "Escreva o primeiro numero"
    num2 = gets.to_f

    if operator == "+"
      addition(num1, num2)
    elsif operator == "-"
      subtraction(num1, num2)
    elsif operator == "/"
      division(num1, num2)
    elsif operator == "*"
      multiplication(num1, num2)
    else
      puts "Invalid Operator"

    end

  end

  def addition(num1, num2)

    result = num1 + num2

    return "The addition between #{num1} and #{num2} is #{result}"
  end

  def subtraction(num1, num2)

    result = num1 - num2

    return  "The subtraction between #{num1} and #{num2} is #{result}"
  end

  def division(num1, num2)

    result = num1 / num2

    return "The divison between #{num1} and #{num2} is #{result}"
  end

  def multiplication (num1, num2)

    result = num1 * num2

    return "The multiplication between #{num1} and #{num2} is #{result}"
  end

end
