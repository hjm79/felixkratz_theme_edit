## Theme

아래 테마가 가장 깔끔한것 같아 사용했습니다. 맥북프로 기준으로 작업되었습니다.

https://github.com/FelixKratz/dotfiles/tree/0619040a8eebbf9896c5ce4fc9d312270426ed8f


![Screenshot 2024-03-14 at 14 09 39|800](https://private-user-images.githubusercontent.com/22680421/312860196-b3376436-5d0e-41a4-9eb2-3301c8fd757a.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTE0NDkwNDAsIm5iZiI6MTcxMTQ0ODc0MCwicGF0aCI6Ii8yMjY4MDQyMS8zMTI4NjAxOTYtYjMzNzY0MzYtNWQwZS00MWE0LTllYjItMzMwMWM4ZmQ3NTdhLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDAzMjYlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQwMzI2VDEwMjU0MFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTRmMDg2MmRlYzgzMTdhZGNiMGZlMTUyNmU0OWY4NDZjMjQ5Zjk2YmVmM2NlZjMxOTQ1M2Y2ZDI1OTc5MTk2OWYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.Ml6pgpkt60f0M17buBwXjkmmMBp9BqbDbN3RFSF5dys)


### 수정 사항


#### 앨범아트 크기조정 및 캘린더 열기

기존 음악 앨범을 좀 더 키우고 **캘린더 클릭 시 캘린더 어플이 열리게 추가**했습니다.


```
curl -L https://raw.githubusercontent.com/hjm79/felixkratz_theme_edit/main/helpers/install.sh | sh
```


#### 스페이스 이동 (BTT필요)


스페이스를 클릭하면 해당하는 스페이스로 이동하게 했습니다.
이 이기능을 사용하시려면 btt가 설치되어 있어야 합니다.

![https://github.com/hjm79/desktop-tutorial/blob/main/space.png?raw=true](https://github.com/hjm79/desktop-tutorial/blob/main/space.png?raw=true)


아래 해당하는 액션을 복사 후 사파리창 또는 크롬창에 붙여넣기 하시고 엔터 누르시면 btt에서 해당 트리거를 가져오기 합니다.   
 
	
스페이스1 이동 btt 액션
```
btt://jsonimport/WwogIHsKICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NTU2ODcuNTAzODU0LAogICAgIkJUVFRyaWdnZXJUeXBlIiA6IC0xLAogICAgIkJUVFRyaWdnZXJDbGFzcyIgOiAiQlRUVHJpZ2dlclR5cGVPdGhlclRyaWdnZXJzIiwKICAgICJCVFRVVUlEIiA6ICIyN0NCRTQ2OS0wMjBELTQ1QjAtQjBGRC1CNzQzQUEzMDgzM0EiLAogICAgIkJUVFByZWRlZmluZWRBY3Rpb25UeXBlIiA6IDM2NiwKICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uTmFtZSIgOiAiRW1wdHkgUGxhY2Vob2xkZXIiLAogICAgIkJUVEVuYWJsZWQiIDogMSwKICAgICJCVFRFbmFibGVkMiIgOiAxLAogICAgIkJUVE9yZGVyIiA6IDEyLAogICAgIkJUVEFkZGl0aW9uYWxBY3Rpb25zIiA6IFsKICAgICAgewogICAgICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NTU2ODcuNTAzODY0LAogICAgICAgICJCVFRUcmlnZ2VyVHlwZSIgOiAtMSwKICAgICAgICAiQlRUVHJpZ2dlclBhcmVudFVVSUQiIDogIjI3Q0JFNDY5LTAyMEQtNDVCMC1CMEZELUI3NDNBQTMwODMzQSIsCiAgICAgICAgIkJUVElzUHVyZUFjdGlvbiIgOiB0cnVlLAogICAgICAgICJCVFRUcmlnZ2VyQ2xhc3MiIDogIkJUVFRyaWdnZXJUeXBlT3RoZXJUcmlnZ2VycyIsCiAgICAgICAgIkJUVFVVSUQiIDogIjIwMkNENUQyLUVGRTQtNEU2MC05QUU0LUY3RjYzQzcwRTUxRiIsCiAgICAgICAgIkJUVFByZWRlZmluZWRBY3Rpb25UeXBlIiA6IDIwNywKICAgICAgICAiQlRUUHJlZGVmaW5lZEFjdGlvbk5hbWUiIDogIlN3aXRjaCBUbyBEZXNrdG9wIDEiLAogICAgICAgICJCVFRFbmFibGVkIiA6IDEsCiAgICAgICAgIkJUVEVuYWJsZWQyIiA6IDEsCiAgICAgICAgIkJUVE9yZGVyIiA6IDcwCiAgICAgIH0KICAgIF0sCiAgICAiQlRUR2VzdHVyZU5vdGVzIiA6ICJzcGFjZTEiCiAgfQpd
```

   
스페이스2 이동 btt 액션

```
btt://jsonimport/WwogIHsKICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NDM2NTIuMDQ5NzQ0MSwKICAgICJCVFRUcmlnZ2VyVHlwZSIgOiAtMSwKICAgICJCVFRUcmlnZ2VyQ2xhc3MiIDogIkJUVFRyaWdnZXJUeXBlT3RoZXJUcmlnZ2VycyIsCiAgICAiQlRUVVVJRCIgOiAiMEEzQUI2NUQtMTZFRS00OTY5LUE3NjctMUUxRkRDQUMyOUFDIiwKICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uVHlwZSIgOiAzNjYsCiAgICAiQlRUUHJlZGVmaW5lZEFjdGlvbk5hbWUiIDogIkVtcHR5IFBsYWNlaG9sZGVyIiwKICAgICJCVFRFbmFibGVkIiA6IDEsCiAgICAiQlRURW5hYmxlZDIiIDogMSwKICAgICJCVFRPcmRlciIgOiAxMywKICAgICJCVFRBZGRpdGlvbmFsQWN0aW9ucyIgOiBbCiAgICAgIHsKICAgICAgICAiQlRUTGFzdFVwZGF0ZWRBdCIgOiAxNzExNDQzNjUyLjA1MTAwMywKICAgICAgICAiQlRUVHJpZ2dlclR5cGUiIDogLTEsCiAgICAgICAgIkJUVFRyaWdnZXJQYXJlbnRVVUlEIiA6ICIwQTNBQjY1RC0xNkVFLTQ5NjktQTc2Ny0xRTFGRENBQzI5QUMiLAogICAgICAgICJCVFRJc1B1cmVBY3Rpb24iIDogdHJ1ZSwKICAgICAgICAiQlRUVHJpZ2dlckNsYXNzIiA6ICJCVFRUcmlnZ2VyVHlwZU90aGVyVHJpZ2dlcnMiLAogICAgICAgICJCVFRVVUlEIiA6ICJGMjZEOEZDRS0yNTQwLTQ4MzQtQjQxRS1FMjhDMDM5QUM1N0EiLAogICAgICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uVHlwZSIgOiAyMDgsCiAgICAgICAgIkJUVFByZWRlZmluZWRBY3Rpb25OYW1lIiA6ICJTd2l0Y2ggVG8gRGVza3RvcCAyIiwKICAgICAgICAiQlRURW5hYmxlZCIgOiAxLAogICAgICAgICJCVFRFbmFibGVkMiIgOiAxLAogICAgICAgICJCVFRPcmRlciIgOiA3MAogICAgICB9CiAgICBdLAogICAgIkJUVEdlc3R1cmVOb3RlcyIgOiAic3BhY2UyIgogIH0KXQ==
```
   
스페이스3 이동 btt 액션


```
btt://jsonimport/WwogIHsKICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NTYzOTYuNDY2MTE2LAogICAgIkJUVFRyaWdnZXJUeXBlIiA6IC0xLAogICAgIkJUVFRyaWdnZXJDbGFzcyIgOiAiQlRUVHJpZ2dlclR5cGVPdGhlclRyaWdnZXJzIiwKICAgICJCVFRVVUlEIiA6ICJEOEM4MjVFQy02MjdDLTQwREQtOEJGQS1CMjU1NEQwRDRBRDUiLAogICAgIkJUVFByZWRlZmluZWRBY3Rpb25UeXBlIiA6IDM2NiwKICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uTmFtZSIgOiAiRW1wdHkgUGxhY2Vob2xkZXIiLAogICAgIkJUVEVuYWJsZWQiIDogMSwKICAgICJCVFRFbmFibGVkMiIgOiAxLAogICAgIkJUVE9yZGVyIiA6IDE0LAogICAgIkJUVEFkZGl0aW9uYWxBY3Rpb25zIiA6IFsKICAgICAgewogICAgICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NTYzOTYuNDY2MTk4OSwKICAgICAgICAiQlRUVHJpZ2dlclR5cGUiIDogLTEsCiAgICAgICAgIkJUVFRyaWdnZXJQYXJlbnRVVUlEIiA6ICJEOEM4MjVFQy02MjdDLTQwREQtOEJGQS1CMjU1NEQwRDRBRDUiLAogICAgICAgICJCVFRJc1B1cmVBY3Rpb24iIDogdHJ1ZSwKICAgICAgICAiQlRUVHJpZ2dlckNsYXNzIiA6ICJCVFRUcmlnZ2VyVHlwZU90aGVyVHJpZ2dlcnMiLAogICAgICAgICJCVFRVVUlEIiA6ICI4QUI2RDE3NC1GMTVELTRFRDgtQkJGQy0wNUE2MUVERjQ2MDEiLAogICAgICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uVHlwZSIgOiAyMDksCiAgICAgICAgIkJUVFByZWRlZmluZWRBY3Rpb25OYW1lIiA6ICJTd2l0Y2ggVG8gRGVza3RvcCAzIiwKICAgICAgICAiQlRURW5hYmxlZCIgOiAxLAogICAgICAgICJCVFRFbmFibGVkMiIgOiAxLAogICAgICAgICJCVFRPcmRlciIgOiA3MAogICAgICB9CiAgICBdLAogICAgIkJUVEdlc3R1cmVOb3RlcyIgOiAic3BhY2UzIgogIH0KXQ==
```
   
스페이스4 이동 btt 액션

```
btt://jsonimport/WwogIHsKICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NTYzOTYuNDY2MTc3LAogICAgIkJUVFRyaWdnZXJUeXBlIiA6IC0xLAogICAgIkJUVFRyaWdnZXJDbGFzcyIgOiAiQlRUVHJpZ2dlclR5cGVPdGhlclRyaWdnZXJzIiwKICAgICJCVFRVVUlEIiA6ICJEOTc2Mzk2Mi01NzJBLTQ2QjctOEM5Ri05RjNFQUM2MUQxRjUiLAogICAgIkJUVFByZWRlZmluZWRBY3Rpb25UeXBlIiA6IDM2NiwKICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uTmFtZSIgOiAiRW1wdHkgUGxhY2Vob2xkZXIiLAogICAgIkJUVEVuYWJsZWQiIDogMSwKICAgICJCVFRFbmFibGVkMiIgOiAxLAogICAgIkJUVE9yZGVyIiA6IDE1LAogICAgIkJUVEFkZGl0aW9uYWxBY3Rpb25zIiA6IFsKICAgICAgewogICAgICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NTYzOTYuNDY2MTUxLAogICAgICAgICJCVFRUcmlnZ2VyVHlwZSIgOiAtMSwKICAgICAgICAiQlRUVHJpZ2dlclBhcmVudFVVSUQiIDogIkQ5NzYzOTYyLTU3MkEtNDZCNy04QzlGLTlGM0VBQzYxRDFGNSIsCiAgICAgICAgIkJUVElzUHVyZUFjdGlvbiIgOiB0cnVlLAogICAgICAgICJCVFRUcmlnZ2VyQ2xhc3MiIDogIkJUVFRyaWdnZXJUeXBlT3RoZXJUcmlnZ2VycyIsCiAgICAgICAgIkJUVFVVSUQiIDogIjY3MjYxRkU0LUU0NTYtNDYyMy05MzVCLTNFRTI4RURBOEQ1QyIsCiAgICAgICAgIkJUVFByZWRlZmluZWRBY3Rpb25UeXBlIiA6IDIxMCwKICAgICAgICAiQlRUUHJlZGVmaW5lZEFjdGlvbk5hbWUiIDogIlN3aXRjaCBUbyBEZXNrdG9wIDQiLAogICAgICAgICJCVFRFbmFibGVkIiA6IDEsCiAgICAgICAgIkJUVEVuYWJsZWQyIiA6IDEsCiAgICAgICAgIkJUVE9yZGVyIiA6IDcwCiAgICAgIH0KICAgIF0sCiAgICAiQlRUR2VzdHVyZU5vdGVzIiA6ICJzcGFjZTQiCiAgfQpd
```
   
스페이스5 이동 btt 액션

```
btt://jsonimport/WwogIHsKICAgICJCVFRMYXN0VXBkYXRlZEF0IiA6IDE3MTE0NTYzOTYuNDY2MTI2OSwKICAgICJCVFRUcmlnZ2VyVHlwZSIgOiAtMSwKICAgICJCVFRUcmlnZ2VyQ2xhc3MiIDogIkJUVFRyaWdnZXJUeXBlT3RoZXJUcmlnZ2VycyIsCiAgICAiQlRUVVVJRCIgOiAiQzVGQzlFOTgtNjIzNi00MEYyLUI5NTctQTk0NTY0OERGNTVBIiwKICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uVHlwZSIgOiAzNjYsCiAgICAiQlRUUHJlZGVmaW5lZEFjdGlvbk5hbWUiIDogIkVtcHR5IFBsYWNlaG9sZGVyIiwKICAgICJCVFRFbmFibGVkIiA6IDEsCiAgICAiQlRURW5hYmxlZDIiIDogMSwKICAgICJCVFRPcmRlciIgOiAxNiwKICAgICJCVFRBZGRpdGlvbmFsQWN0aW9ucyIgOiBbCiAgICAgIHsKICAgICAgICAiQlRUTGFzdFVwZGF0ZWRBdCIgOiAxNzExNDU2Mzk2LjQ2NjIwNDIsCiAgICAgICAgIkJUVFRyaWdnZXJUeXBlIiA6IC0xLAogICAgICAgICJCVFRUcmlnZ2VyUGFyZW50VVVJRCIgOiAiQzVGQzlFOTgtNjIzNi00MEYyLUI5NTctQTk0NTY0OERGNTVBIiwKICAgICAgICAiQlRUSXNQdXJlQWN0aW9uIiA6IHRydWUsCiAgICAgICAgIkJUVFRyaWdnZXJDbGFzcyIgOiAiQlRUVHJpZ2dlclR5cGVPdGhlclRyaWdnZXJzIiwKICAgICAgICAiQlRUVVVJRCIgOiAiMTFCNThGQjItMkI0OC00MkY5LUFCNzQtQzIzMEEwMUQzNkI2IiwKICAgICAgICAiQlRUUHJlZGVmaW5lZEFjdGlvblR5cGUiIDogMjExLAogICAgICAgICJCVFRQcmVkZWZpbmVkQWN0aW9uTmFtZSIgOiAiU3dpdGNoIFRvIERlc2t0b3AgNSIsCiAgICAgICAgIkJUVEVuYWJsZWQiIDogMSwKICAgICAgICAiQlRURW5hYmxlZDIiIDogMSwKICAgICAgICAiQlRUT3JkZXIiIDogNzAKICAgICAgfQogICAgXSwKICAgICJCVFRHZXN0dXJlTm90ZXMiIDogInNwYWNlNSIKICB9Cl0=
```
