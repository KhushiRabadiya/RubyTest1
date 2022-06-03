def test_input(a, b, c)
    if(b > a)
		x = a
		a = b
		b = x
    end

    if(c > b)
		x = b
		b = c
		c = x
    end

	if(b > a)
		x = a
		a = b
		b = x
	end
    if(a - b == b - c)
        return true
    else 
        return false
    end   
    # (b - a == c - b) ?true :false   
end

puts test_input(5,10, 15)
puts test_input(2,3, 11)