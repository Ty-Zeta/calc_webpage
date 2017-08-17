def calculator(calc, num1, num2)
    # function witht the arguement of the choice of radio button and the two numbers entered

    if  calc == "plus"
        answer = num1.to_i + num2.to_i
    end
    
    if calc == "minus"
        answer = num1.to_i - num2.to_i
    end

    if calc == "times"
        answer = num1.to_i * num2.to_i
    end

    if calc == "divided by"
        answer = num1.to_i / num2.to_i
    end
    #num1 & 2 have to be integers or otherwise they will not pass

    answer.to_s
    # the answer to the math problem needs to be a string in order to pass
    
end
