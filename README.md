# GradientButtonSwift
> A iOS Swift library for Gradient Button.

[![Swift Version][swift-image]][swift-url]
[![License][license-image]][license-url]
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/GradientButtonSwift.svg?style=flat)](https://cocoapods.org/pods/GradientButtonSwift) 
[![Platform](https://img.shields.io/badge/platform-ios-lightgrey.svg)](http://cocoapods.org/pods/GradientButtonSwift)
[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat)](http://makeapullrequest.com)

GradientButtonSwift is a swift library for applying gradients on UIButton for iOS projects. Gradient can be applied by specifying the top and bottom color for the button and the gradient will be automatically applied. It also supports specifying corner radius if you want a nice gradient button with rounded corners.

![](https://raw.githubusercontent.com/roydenrego/GradientButtonSwift/master/Images/display.png)

## Requirements

- iOS 9.0+
- Xcode 8.0+

## Installation

#### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install `GradientButtonSwift` by adding it to your `Podfile`:

```ruby
platform :ios, '9.0'
use_frameworks!
pod 'GradientButtonSwift'
```

To get the full benefits import `GradientButtonSwift` wherever you import UIKit

``` swift
import UIKit
import GradientButtonSwift
```
#### Manually
1. Download and drop ```GradientButton.swift``` in your project.  
2. Congratulations!  

## Usage example

You can create a Gradient Button by

#### By using Storyboard or XIB
1. Add button object and set custom class `GradientButton`

![via Storyboard](https://raw.githubusercontent.com/roydenrego/GradientButtonSwift/master/Images/storyboard.PNG)

2. You can set the gradient colors and corner radius in the Attributes Inspector

![via Attributes Inspector](https://raw.githubusercontent.com/roydenrego/GradientButtonSwift/master/Images/inspector.PNG)

#### By using code
```swift
import GradientButtonSwift

...

let button = GradientButton(frame: CGRect(x: 10, y: 20, width: 150, height: 40))
button.setTitle("Button", for: .normal)
button.topGradientColor = UIColor.red
button.bottomGradientColor = UIColor.orange
button.cornerRadius = 5
self.view.addSubview(button)
```

## Contribute

We would love you for the contribution to **GradientButtonSwift**, check the ``LICENSE`` file for more info.

## Meta

Royden Rego – [@roydenrego](https://twitter.com/roydenrego) – roydenrego@softrixz.com

Distributed under the MIT license. See ``LICENSE`` for more information.

[https://github.com/roydenrego/GradientButtonSwift](https://github.com/roydenrego/)

[swift-image]:https://img.shields.io/badge/swift-3.0-orange.svg
[swift-url]: https://swift.org/
[license-image]: https://img.shields.io/github/license/roydenrego/GradientButtonSwift.svg
[license-url]: https://github.com/roydenrego/GradientButtonSwift/blob/master/LICENSE
[travis-image]: https://travis-ci.org/roydenrego/GradientButtonSwift.svg?branch=master
[travis-url]: https://travis-ci.org/roydenrego/GradientButtonSwift.svg?branch=master
[codebeat-image]: https://codebeat.co/badges/c19b47ea-2f9d-45df-8458-b2d952fe9dad
[codebeat-url]: https://codebeat.co/projects/github-com-vsouza-awesomeios-com
