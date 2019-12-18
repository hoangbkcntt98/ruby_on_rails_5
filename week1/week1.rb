require "cmath"
def giaiPT(a,b,c)
	delta = b**2-4*a*c
	if(delta>0)
		puts "Phuong trinh co 2 nghiem la x1 = #{(-b+CMath.sqrt(delta))/2} va x2 = #{(-b-CMath.sqrt(delta))/2}"
	elsif (delta==0)
		puts "Phuong trinh co nghiem kep la x1 = x2 = #{-b/(2*a)}"
	else 
		puts "Phuong trinh vo nghiem"
	end
end
def FizzBuzz(a)
	if a%2==0
		if a%3==0
			puts "FizzBuzz"
		else 
			puts "Fizz"
		end
	elsif a%3==0
		puts "Buzz"
	else puts a
	end
end
def SNT(n)
	if n==2 
		return "N la so nguyen to"
	elsif n<2 
		return "N khong phai so nguyen to"
	else
		m = CMath.sqrt(n)
		(2..m).each{|m|
			if n%m==0 
				return "N khong phai so nguyen to"
			end 
		}		
		return "N la so nguyen to"
	end
end
giaiPT(1,2,1)
FizzBuzz(4)
puts SNT(15)

