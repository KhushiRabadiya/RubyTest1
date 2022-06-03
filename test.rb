def test_input(a, b)
    if ((a >= 20 && a <= 30) || (b >= 20 && b <= 30))
        (b>a)? b : a
    else
        return 0
    end
end
puts test_input(10, 15)
puts test_input(26, 29)
puts test_input(22, 30)
puts test_input(45, 55)
