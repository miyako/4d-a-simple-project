[version-url]: https://img.shields.io/badge/version-20%2B-E23089
[license-url]: https://img.shields.io/github/license/miyako/4d-a-simple-project

![version][version-url]
![license][license-url]

GitHubで4Dプロジェクトを管理してみた。

```4d
#DECLARE($params : Object)

If (Count parameters=0)
	
	CALL WORKER(1; Current method name; {})
	
Else 
	
	var $window : Integer
	$window:=Open form window("TEST")
	DIALOG("TEST"; *)
	
End if 
```
