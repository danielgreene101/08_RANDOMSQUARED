prng = Random.new()
counter = 0
randArry = []
while counter < 20 
	random_number = 1 + prng.rand(48)
	randArry.push(random_number)
	counter += 1
end
print(randArry)
def squared (randArry)
	finalNumArr = []
	for num in randArry
		finalNum = num * num
		finalNumArr.push(finalNum)
	end
	print finalNumArr
end

squared(randArry)