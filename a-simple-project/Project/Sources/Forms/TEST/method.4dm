$event:=FORM Event:C1606

Case of 
	: ($event.code=On Load:K2:1)
		
	: ($event.code=On Unload:K2:2)
		
		If (Is Windows:C1573) && (Get application info:C1599.SDIMode)
			
			ARRAY LONGINT:C221($window; 0)
			WINDOW LIST:C442($window)
			
			If (Size of array:C274($window)=1)
				QUIT 4D:C291
			End if 
			
		End if 
		
End case 