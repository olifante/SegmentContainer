### What is Segment Container?

Development of quality applications for iOS 4 and earlier is severely constrained by the scarcity of Container View Controllers available out-of-the-box, and implementing your own containers correctly is quite tricky. Thankfully, Samuel Defago has created [CoconutKit](https://github.com/defagos/CoconutKit), a project which includes several robust implementations of container view controllers. This simple demo shows how simple it is to use just one of them: the HLSPlaceHolderViewController container, which allows you to define a placeholder view that occupies a portion of your screen and can be used to load other view controllers into that placeholder. This demo uses a segment control to switch between view controllers. Thanks to the magic of CoconutKit, rotations are sanely handled and events are correctly forwarded to the inset view controllers.

This demo was tested on an iPhone 3G running iOS 4.2.1. It should work on all later devices running iOS 4 or higher. The demo project uses Automatic Reference Counting, but it should be trivial to convert it to non-ARC.

### How to use

Two things to bear in mind:

1. CoconutKit is included as a git submodule
2. The demo should be opened via the workspace, which includes the demo project and the CoconutKit library project.

Therefore, immediately after you clone this repo you should cd into it, and do the usual incantation for initializing git submodules:

* git submodule init
* git submodule update

Only then should you open the workspace (NOT the project):

* open SegmentContainer.xcworkspace

#### Version 1.0.1
Activated logging of the lifecycle of the inset view controllers

#### Version 1.0
Initial release

### Contact
Feel free to contact me if you have any questions or suggestions:

* mail: trinosauro ((at)) gmail ((dot)) com
* Twitter: @olifante

Thanks for your feedback!

### License
MIT License

Copyright (C) 2012 Tiago Castro Henriques

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
