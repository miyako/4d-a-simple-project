Class constructor
	
Function fact($integer : Integer) : Integer
	
	var $returnValue : Integer
	
	$returnValue:=1
	
	For ($i; 1; $integer)
		
		$returnValue:=$returnValue*$i
		
	End for 
	
	return $returnValue