//%attributes = {}
If (Get application info:C1599.headless)
	
	ON ERR CALL:C155(Formula:C1597(generic_error_handler).source)
	
	var $UTest : cs:C1710.UTest.UTest
	
	$UTest:=cs:C1710.UTest.UTest.new()
	
	$UTest.run(OB Entries:C1720(cs:C1710))
	
	$stdErr:="Unit tests "+($UTest.UTest_result.length#$UTest.UTest_result.countValues(True:C214; "success") ? "failed" : "passed")+"\n"
	
	LOG EVENT:C667(Into system standard outputs:K38:9; $stdErr; Error message:K38:3)
	
	ON ERR CALL:C155("")
	
Else 
	
	test_UTest
	
End if 