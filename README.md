# flutter_application_arrange



# 💫나의 Flutter 학습 공간💫

---

## **decoration: BoxDecoration | Error**


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
