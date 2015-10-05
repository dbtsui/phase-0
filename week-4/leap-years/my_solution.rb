# Leap Years

# I worked on this challenge [by myself, with: Jeremy Powell ].


# Your Solution Below

def leap_year?(int)
	if int%4==0 && int%100==0 && int%400==0
		return true

	elsif int%4==0 && int%100==0 && int%400!=0
		return false

	elsif int%4==0 && int%100!=0
		return true
	else
		return false

	end
end