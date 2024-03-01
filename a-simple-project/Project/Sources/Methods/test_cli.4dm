//%attributes = {}
#DECLARE($mode : Text)

If (Get application info:C1599.headless) && (Application type:C494=6)
	
	var $CLI : cs:C1710.UTest.CLI
	$CLI:=cs:C1710.UTest.CLI.new()
	$CLI.logo().version()
	
	var $UTest : cs:C1710.UTest.UTest
	
	$UTest:=cs:C1710.UTest.UTest.new()
	
	$resultText:=$UTest.run(OB Entries:C1720(cs:C1710)).resultText()
	
End if 