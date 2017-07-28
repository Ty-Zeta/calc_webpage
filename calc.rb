def calculator (calc, num1, num2)
    if  "calc" == "add"
        answer = num1.to_i + num2.to_i
    end
    
    elsif "calc" == "sub"
        answer = num1.to_i - num2.to_i
    end

    elsif "calc" == "mult"
        answer = num1.to_i * num2.to_i
    end

    elsif "calc" == "mult"
        answer = num1.to_i / num2.to_i
    end
    answer.to_s
end
