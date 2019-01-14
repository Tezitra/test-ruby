def who_is_bigger(one,two,three)
	one=one
	two=two
	three=three
	compteur=0
	if one<two
		compteur=two
	elsif 
		two<three
		compteur=three
	else
	compteur=one
	end
puts compteur
end
def reverse_upcase_noLTA(textnumberone)
	puts "#{textnumberone.reverse.upcase.delete('A T L')}"
end
def array_42(tabs)
	compteur = 0
	tabs.each do |x|
		if tabs[x] != 42
			compteur +=1
		else
			compteur=compteur
		end
	end
	puts compteur
end
def magic_array(tabs)
	tabs.grep(Numeric).map { |e| e * 2  }
	tabs.delete_if { |x| x%3 == 0 }
	tabs.sort
	puts tabs
end
magic_array(tab= [2,5,6,1,3,33])
