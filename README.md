[version-url]: https://img.shields.io/badge/version-20%2B-E23089
[license-url]: https://img.shields.io/github/license/miyako/4d-a-simple-project

![version][version-url]
![license][license-url]

# 資料

* [行終端を処理するようGitを設定する](https://docs.github.com/ja/get-started/getting-started-with-git/configuring-git-to-handle-line-endings)

# 関連

* [miyako/4d-tips-github-pages](https://github.com/miyako/4d-tips-github-pages)→GitHub Pages
  * _includes
  * assets
  * _config.yml

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
