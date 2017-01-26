**Switch VIP:**  
<img width="204" alt="img" src="https://raw.githubusercontent.com/stylekit/img/master/switch_5.mov.gif">  


## Goals for Element-iOS:
- Swift 3.0 ready from day 1 (In-progress) ✅ 👌
- Use .framework from the start (this will likely speed up build times) (research required) (Confirmed: splitting up in different frameworks helps with compile time artsy.com, see comments) [here](http://artsy.github.io/blog/2014/11/13/eidolon-retrospective/) 
- Styles that query a cache. To speed up style retrieval ✅
- Rock-solid padding, margin, floating etc. W/ documentation (no lose ends)
- Struct, Enum, duplets, guard ,guard let, while var, if var and if let style code. Figure out why nil coalescing is so bad (in-progress)
- Read more books from objc.io to include more syntactic swift sugar (browse other books for pre-research-sweep)💡
- Dedicated iOS Utils Lib: swift-utils-iOS (svg,graphics,event,file - not array and math etc)
- Use cocoaPods from the start (research required) (complexity issues)
- override var's for OOP getters and setters
- make the RegEx Lib leaner (easier to use)
- use more map, reduce, filter, join (Functional programming) 🤖
- protocol oriented approach on some parts (watch that wwdc on this topic) 
- private extension and structs for data storage classes  https://www.natashatherobot.com/using-swift-extensions/
- **Avoid complexity** (find a way to re-use the non-NSView parts of Element for macOS)
- Implement FlexBox for layout positioning (See Facebook's FlexBox component for inspiration) 📐
- Implement Playground interactivity (Hot reload) ✅ 🔥 [ericasadun.com](http://ericasadun.com/2016/01/26/xcode-7-3-beta-2-introduces-live-interactive-playgrounds/)  🔑

## Resources for migrating to swift 3.0:
- https://www.natashatherobot.com/swift-alternatives-to-c-style-for-loops/
- https://github.com/SwiftStudies/Swift-2.2-to-3.0-RegEx

## Resources for Graphics and Anim lib:
https://www.raywenderlich.com/90488/calayer-in-ios-with-swift-10-examples

## Resources for making everything more swifty:
https://www.raywenderlich.com/category/swift

## Mixins with generics can be useful: 
https://speakerdeck.com/alisoftware/mixins-over-inheritance-frenchkit-16

## Carthage research:
https://realm.io/news/swift-dependency-management-with-carthage/  
https://www.raywenderlich.com/109330/carthage-tutorial-getting-started  
http://blog.mat.tc/how-to-make-a-carthage-compatible-framework/  
http://basememara.com/creating-cross-platform-swift-frameworks-ios-watchos-tvos-via-carthage-cocoapods/   

## Apple swift optimization recommendations:
https://github.com/apple/swift/blob/master/docs/OptimizationTips.rst#the-cost-of-large-swift-values

## Tasks:
- [x] Research .framework 👈
- [ ] Research swift package manager [here](https://swift.org/package-manager/) 
- [ ] Research CocoaPods or alike
- [ ] Research CALayer and UIView for iOS
- [ ] Figure out how CGContext works in iOS
- [ ] Figure out which Text class is most used in iOS (Think anim/calayer etc)
- [ ] Setup GraphicsLib for iOS 🎨
- [ ] Setup AnimLib for iOS 
- [ ] Start with the ToggleButtons with insp from CodePen

CREATE IEvent and make AN eventCATCHER that can take BUTTONevent etc. think about this a bit
