# YUPreviewDevice

> Add pre-defined preview devices for SwiftUI.

![Screenshot](/screenshot.png)

[![GitHub release (latest by date)](https://img.shields.io/github/v/release/urushiyama/YUPreviewDevice)](https://github.com/urushiyama/YUPreviewDevice/releases/latest)
[![LICENSE](https://img.shields.io/github/license/urushiyama/YUPreviewDevice)](https://github.com/urushiyama/YUPreviewDevice/tree/master/LICENSE)
![Platform](https://img.shields.io/badge/platform-ios%20%7C%20osx%20%7C%20watchos%20%7C%20tvos-darkgray?style=flat)
[![Total Download of All Releases](https://img.shields.io/github/downloads/urushiyama/YUPreviewDevice/total)](https://github.com/urushiyama/YUPreviewDevice/releases)
[![Twitter Follow](https://img.shields.io/twitter/follow/YUrushiyama?style=social)](https://twitter.com/YUrushiyama)

## Install

- [WIP] From Swift Package Manager:

1. Select File > Swift Packages > Add Package Dependency... in Menu Bar of Xcode.
2. Enter `https://github.com/urushiyama/YUPreviewDevice` in the text field and press "Next".
3. Select versions/branches what you want to install and press "Next".
4. Press "Finish".

- From Self-build:

1. [Open this project's clone in Xcode](xcode://clone?repo=https%3A%2F%2Fgithub.com%2Furushiyama%2FYUPreviewDevice.framework).
2. Select "YUPreviewDevice-Package" scheme.
3. Select Product > Build in Menu Bar of Xcode.
4. Copy Products/YUPreviewDevice.framework to the project where you want to import.

## Usage

- Show latest iOS devices with defferent ratio as SwiftUI Previews:

```swift
struct YourSwiftUIView_Previews: PreviewProvider {
  static var previews: some View {
    ForEach(PreviewDevice.Product.latest_iOS_devices_with_defferent_ratio) { device in
      YourSwiftUIView()
        .previewDevice(PreviewDevice(rawValue: device.name))
        .previewDisplayName(device.name)
    }
  }
}
```

- Show specific preview:

```swift
struct YourSwiftUIView_Previews: PreviewProvider {
  static var previews: some View {
    YourSwiftUIView()
      .previewDevice(PreviewDevice.iPhone_11_Pro_Max)
      .previewDisplayName(PreviewDevice.iPhone_11_Pro_Max.rawValue)
  }
}
```

Complete list of pre-defined devices can be found [here](https://github.com/urushiyama/YUPreviewDevice/tree/master/PreviewDevice+.swift).

## Author

Yuta Urushiyama

aswif10flis1ntkb [at] gmail.com

[Twitter @YUrushiyama](https://twitter.com/YUrushiyama)

## License

[MIT License](https://github.com/urushiyama/YUPreviewDevice/tree/master/LICENSE)
