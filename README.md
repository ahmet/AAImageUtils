# AAImageUtils

[![No Maintenance Intended](http://unmaintained.tech/badge.svg)](http://unmaintained.tech/)

Simple framework to let your application's launch image fade-out to its initial view. Feel free to fork this repo and help me make it better.

If you're using this framework in your project, I'd like to know! [Send me an email](mailto:me@ahmetaygun.net).

## Adding to your project

1. Clone this repo and build the project.
* Obtain `AAImageUtils.framework` from Products folder.
* Open your project and add `AAImageUtils.framework` in **Link binary with libraries** section of **Build Phases** under its proper target.

### CocoaPods

If you are using [CocoaPods](http://cocoapods.org) add following line to your Podfile and then run `pod install`

``` ruby
pod 'AAImageUtils'
```

## Usage

After adding framework to your project all you need is import `AAImageUtils.h`.

```objective-c
#import <AAImageUtils/AAImageUtils.h>
```

Easy as that. (See [AAImageUtils Documentation](http://ahmet.github.com/AAImageUtils/) for all utils.)

## Documentation

**Read the [AAImageUtils Documentation](http://ahmet.github.com/AAImageUtils/) online.**

Install the documentation into Xcode with the following steps:

1. Open Xcode Preferences
2. Choose Downloads
3. Choose the Documentation tab
4. Click the plus button in the bottom right and enter the following URL:
    
        http://ahmet.github.com/AAImageUtils/AAImageUtils.atom

5. Click Install next the new row reading "AAImageUtils Documentation". (If you don't see it and didn't get an error, try restarting Xcode.)

Be sure you have the docset selected in the organizer to see results for AAImageUtils.

## ARC Compatibility

AAImageUtils is compatible with ARC enabled projects by default.

## License
AAImageUtils is released under the [MIT License](http://en.wikipedia.org/wiki/MIT_license), so do whatever you want to it.

## Contributing

Want to contribute? It's good to hear.

1. Fork it
* Create a branch (git checkout -b my_branch)
* Commit your changes (git commit -am "Added/Modified something")
* Push to the branch (git push origin my_branch)
* Create an Issue with a link to your branch
* Enjoy a refreshing beer and wait

## Links

* [Source Code](http://github.com/ahmet/AAImageUtils)
* [Documentation](http://ahmet.github.com/AAImageUtils/)
* [Issues](https://github.com/ahmet/AAImageUtils/issues)
