x = 1234
y = x.to_s.scan(/\d/)
z= y.map {|i| i.to_i}
