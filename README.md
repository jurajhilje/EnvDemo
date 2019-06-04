## Xcode demo project for environment specific configuration

### Setup and usage

- Create `debug.xcconfig` and `release.xcconfig` files based on `debug.sample.xcconfig` in the root directory 
- Select `debug` or `release` target 
- Build and run and check console output for 'ENV' type 

Example of string variable in `.xcconfig` file:
```
ENV = Debug
```

New variables should be added to `Info.plist` as key values, for eg.:
```xml
<key>ENV</key>
<string>$(ENV)</string>
```

Use environment variables in code at runtime:
```swift
Config.value(for: "ENV")
```

### Configuration settings file format documentation
[https://help.apple.com/xcode/#/dev745c5c974](https://help.apple.com/xcode/#/dev745c5c974)