def add(numberone, numbertwo)
	n1=numberone
	n2=numbertwo
	s=n2+n1
	puts s
end
def substract(numberone, numbertwo)
	n1=numberone
	n2=numbertwo
	s=n1-n2
	puts s
end
def sum(tab)	
	somme=0
	 tab.each do |x|
	 	somme=somme+x	
	 end
	 puts somme	
end
def multiply(numberone,numbertwo)
	n1=numberone
	n2=numbertwo
	total=n1*n2
	puts total
end
def power(numberone,numbertwo)
	n1=numberone
	n2=numbertwo
	puissance=n1**n2
	puts puissance
end
def factorial(numberone)
	n=numberone
	result = 1
 	while n>0
  result = result * n
  n -= 1
end
  puts result
end