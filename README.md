# ๐ซ๋์ Flutter ํ์ต ๊ณต๊ฐ๐ซ

</br>

### **decoration: BoxDecoration | Error**


- `decoration: BoxDecoration`์ ์ฌ์ฉํ  ๋, Container์ ์์ ์ํ๊ณ  ์ถ์ด color์ ๋ฐ์ ์ฌ์ฉํ์๋๋ฐ, `_AssertionError` ๊ฐ ๋ฐ์ํ๋ค.
- decotaion: BoxDecoration์ ์ฌ์ฉํ  ๋๋ ๊พธ๋ฏธ๋ ๊ฐ๋ค์ ์์๋ค ์ฌ์ฉํ๋๋ก ํ์.

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

1. lib > screen ํด๋ ์์ฑ > ํ๋ฉด์ ๊ธฐ๋ฅ ์ด๋ฆ์ผ๋ก ํ์ผ ์์ฑ
2. main.dart์์ ๋ถ๋ฆฌํ  ์ฝ๋ ์๋ผ์ ์์ฑํ ํ์ผ์ ๋ถ์ฌ๋ฃ๊ธฐ
3. ์๋ก ์์ฑํ ํ์ผ์ import 'package:flutter/material.dart'; ์ถ๊ฐํ๊ธฐ
4. main.dart ํ์ผ์ ์๋ก ์์ฑํ ํ์ผ import ํด์ฃผ๊ธฐ

</br>
- `width: MediaQuery.of(context).size.width,` : ํด๋ํฐ์ ์ฌ์ด์ฆ๋ฅผ ๊ฐ์ง๊ณ  ์ฌ ์ ์๋ค.

</br>
</br>

---

### **์ฑ๋ฐ(Appbar)ย ์์ด์ฝ ๋ฒํผ ๋ง๋ค๊ธฐ - IconButton() **

**์์ด์ฝ ๋ฐฐ์น ๋ฐฉ๋ฒ**

- **leading**ย : ์์ด์ฝ ๋ฒํผ์ด๋ ๊ฐ๋จํ ์์ ฏ์ ์ผ์ชฝ์ ๋ฐฐ์นํ  ๋ ์ฌ์ฉ
- **actions**ย : ๋ณต์์ ์์ด์ฝ ๋ฒํผ ๋ฑ์ ์ค๋ฅธ์กฑ์ ๋ฐฐ์นํ  ๋ ์ฌ์ฉ
- **onPressed**ย : ์์ด์ฝ ๋ฒํผ์ ํด๋ฆญํ์ ๋ ํจ์์ ํํ๋ก ์ผ์ด๋  ์ด๋ฒคํธ ์ ์

![https://blog.kakaocdn.net/dn/lMhRw/btrZqUMUjPM/bR3DLtM2OmTdhF4Yz2IMf1/img.png](https://blog.kakaocdn.net/dn/lMhRw/btrZqUMUjPM/bR3DLtM2OmTdhF4Yz2IMf1/img.png)

```dart
    return Scaffold(
      appBar: AppBar(
        title: Text('์ฑ๋ฐ ๋ง๋ค๊ธฐ'),
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


