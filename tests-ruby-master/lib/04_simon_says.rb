def echo(string)
	return string
end 

def shout(string)
	return string.upcase
end

def repeat(string, a = 2)
	return string + (" " + string) * (a - 1)
end 
