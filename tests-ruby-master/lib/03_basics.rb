def who_is_bigger(a,b,c)
if (a == nil || b == nil || c == nil )
	return "nil detected"
elsif a > b && b > c
	return "a is bigger"
elsif b > a 
	return "b is bigger"
elsif c > b 
	return "c is bigger"
end 
end 
		


def reverse_upcase_noLTA (f)
	f.upcase.reverse.tr('LTA','')
end 

def array_42(array)
	return array.include?(42)
end

def magic_array(array)
	m = 0
	tab = []
	array.flatten.sort.uniq.map {|m| tab << m * 2 if m % 3 != 0} 
	return tab 
end