#!/usr/bin/ruby

def pow(x, n)
	res = 1.0

	#TODO change this code
	if x==0
		res=0
	elsif x==1
		res=1
	else
		if n<0
			res=x**n
		elsif n==0
			res=1
		elsif n>0
			while n>0
				if n%2==0
					n/=2
					x*=x
				else
					n-=1
					res*=x
				end
			end
		end
	end
	#res = x**n
	
	return res
end
