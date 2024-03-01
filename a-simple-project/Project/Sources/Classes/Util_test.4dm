Class constructor
	
	This:C1470.sut:=cs:C1710.Util.new()
	
Function fact()
	
	$result:=This:C1470.sut.fact(1)
	This:C1470.UTest\
		.describe("test with 1")\
		.expect($result)\
		.toBe(1)
	
	$result:=This:C1470.sut.fact(2)
	This:C1470.UTest\
		.describe("test with 2")\
		.expect($result)\
		.toBe(2)
	
	$result:=This:C1470.sut.fact(3)
	This:C1470.UTest\
		.describe("test with 3")\
		.expect($result)\
		.toBe(6)
	
	$result:=This:C1470.sut.fact(4)
	This:C1470.UTest\
		.describe("test with 4")\
		.expect($result)\
		.toBe(24)
	
	$result:=This:C1470.sut.fact(5)
	This:C1470.UTest\
		.describe("test with 5")\
		.expect($result)\
		.toBe(120)
	
	
	
	