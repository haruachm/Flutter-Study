# 💫나의 Flutter 학습 공간💫

---
</br>

### **decoration: BoxDecoration | Error**


- `decoration: BoxDecoration`을 사용할 때, Container에 색을 입히고 싶어 color을 밖에 사용하였는데, `_AssertionError` 가 발생했다.
- decotaion: BoxDecoration을 사용할 때는 꾸미는 값들을 안에다 사용하도록 하자.

```dart
Container(
                height: 75.0,
                width: 75.0,
		color: Colors.red,
                decoration: BoxDecoration(                  
                    border: Border.all(
                      width: 10,
                      color: Colors.black,
                    )),
                ),
```

![image](https://user-images.githubusercontent.com/85959639/216753121-1c589685-54e3-4097-b83f-4a68a6eda234.png)

```dart
Container(
                height: 75.0,
                width: 75.0,
                decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(
                      width: 10,
                      color: Colors.black,
                    )),
                ),
```


</br>
## **Manage screen files by separating them**

1. lib > screen 폴더 생성 > 화면의 기능 이름으로 파일 생성
2. main.dart에서 분리할 코드 잘라서 생성한 파일에 붙여넣기
3. 새로 생성한 파일에 import 'package:flutter/material.dart'; 추가하기
4. main.dart 파일에 새로 생성한 파일 import 해주기
