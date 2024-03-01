Class constructor
	
Function fact($integer : Integer) : Integer
	
	var $returnValue : Integer
	
	If ($integer=0)
		return 1
	End if 
	
	return $integer*This:C1470.fact($integer-1)