# SFUserFriendlySymbols
![SFUserFriendlySymbols](https://user-images.githubusercontent.com/67716751/151206795-b2404e1f-e4b0-4680-99ea-1af643fc9a52.png)

[![CI](https://github.com/littleossa/SFUserFriendlySymbols/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/littleossa/SFUserFriendlySymbols/actions/workflows/main.yml)

This is **USER-FRIENDLY** SF Symbols.

You can use SF Symbols image without coding system names and if you select unavailable system image, you know it with the alert from Xcode.

## ♥️ Support SF Symbols version
Supported SF Symbols 3.2 now.

## ⬇️ Installation
### Swift Package Manager(Recommended)
on Xcode, choose `File` → `Add Packages...` → type url: https://github.com/littleossa/SFUserFriendlySymbols.git in the searchbox.
<img width="340" alt="searchbox" src="https://user-images.githubusercontent.com/67716751/151167841-41660672-bedd-4a77-859d-b3d82f6bf5aa.png">

tap `Add Package` if `SFUserFriendlySymbols` package appears.

You can also add this package to `Package.swift`, include it in your target dependencies.

```swift
let package = Package(
    dependencies: [
        .package(url: "https://github.com/littleossa/SFUserFriendlySymbols", .upToNextMajor(from: "0.2.1")),
    ],
    targets: [
        .target(
            name: "<your-target-name>",
            dependencies: ["SFUserFriendlySymbols"]),
    ]
)
```

## 📖 How to use

At first, import `SFUserFriendlySymbols`.

### ◆ UIKit

for example, if you want use this system symbol named `face.smiling`

<img width="200" alt="face-smiling" src="https://user-images.githubusercontent.com/67716751/151169733-ed68c9db-efa4-4106-b53f-349649ba6b11.png">

symbol names changed into lower camel cases in **SFUserFriendlySymbols**.

```swift
face.smiling -> faceSmiling
```

select lower camel cased symbols as the parameter in the initializer.

```swift
let image = UIImage(symbol: .faceSmiling)
```

unfortunately,there are some symbol names which start with numbers.

<img width="200" alt="1Circle" src="https://user-images.githubusercontent.com/67716751/151174009-b49f8090-6d7e-4e89-8a6d-0f3e46a67fd7.png">

the example is `1.circle`.in this case,the enum case start with `_`.

```swift
let image = UIImage(symbol: ._1Circle)
```

### ◆ SwiftUI

```swift
Image(symbol: .faceSmiling)
```

## ❓ Why UserFriendly?

Why this name of SF Symbols library includes **UserFriendly**?

The symbol can't use and you can know with the alert on Xcode when your lower OS target version doesn't reach available version of the given symbol.

<img width="772" alt="sfsymbols-alert" src="https://user-images.githubusercontent.com/67716751/151170908-078a4bca-b273-4e59-b4ec-0675860bfd6c.png">

And also, you don't need to type system name when you intialize images with any symbols.

There is just one word. "Happy"


## 🆕 Features from iOS 15
You can set image palette-colored or hiralical-colored, muluticolored.

use this symbol "pc" as a sample this time.

<img width="200" alt="pc" src="https://user-images.githubusercontent.com/67716751/151176786-a57466a7-bfee-485c-b2e9-f69f581700f1.png">

### palette-colored

```swift
let image = UIImage(symbol: .pc, paletteColors: [.systemPink, .yellow])
```

![palette-color](https://user-images.githubusercontent.com/67716751/151181081-f8b0bf0e-6d6b-425d-9631-5a6fd3ab2d9d.png)

### hierarchical-colored

```swift
let image = UIImage(symbol: .pc, hierarchicalColor: .systemPink)
```

![hierirchcal-color](https://user-images.githubusercontent.com/67716751/151177525-2d8a6302-4f0f-4905-86a6-3f8397593291.png)

### multicolored

if symbols have multicolor variant, the symbol's color prefers the multicolor when they initialize with `UIImage(multiColoredSymbol:)`

```swift
let image = UIImage(multiColoredSymbol: .pc)
```

![multicolor](https://user-images.githubusercontent.com/67716751/151178535-a9a68643-bc2f-4903-9200-b119b3259974.png)

## 💡 Contribution
Feel free to contribute from SF Symbols lovers.

- [New Issue](https://github.com/littleossa/SFUserFriendlySymbols/issues/new)
- [New pull request](https://github.com/littleossa/SFUserFriendlySymbols/compare)

## License
This library is released under the [MIT License](https://github.com/littleossa/SFUserFriendlySymbols/blob/main/LICENSE).
