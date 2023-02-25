# 💫나의 Flutter 학습 공간💫

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

</br>
- `width: MediaQuery.of(context).size.width,` : 휴대폰의 사이즈를 가지고 올 수 있다.

</br>
</br>

---

### **앱바(Appbar) 아이콘 버튼 만들기 - IconButton()**

**아이콘 배치 방법**

- **leading** : 아이콘 버튼이나 간단한 위젯을 왼쪽에 배치할 때 사용
- **actions** : 복수의 아이콘 버튼 등을 오른족에 배치할 때 사용
- **onPressed** : 아이콘 버튼을 클릭했을 때 함수의 형태로 일어날 이벤트 정의

![https://blog.kakaocdn.net/dn/lMhRw/btrZqUMUjPM/bR3DLtM2OmTdhF4Yz2IMf1/img.png](https://blog.kakaocdn.net/dn/lMhRw/btrZqUMUjPM/bR3DLtM2OmTdhF4Yz2IMf1/img.png)

```dart
    return Scaffold(
      appBar: AppBar(
        title: Text('앱바 만들기'),
        centerTitle: true,
        elevation: 0.0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          )
        ],
      ),
    );
```

