# flutter_application_arrange

A new Flutter project.


## **decoration: BoxDecoration | Error**

---

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

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/6bff03b3-ec28-4599-beec-c5fedcc04558/Untitled.png)

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
