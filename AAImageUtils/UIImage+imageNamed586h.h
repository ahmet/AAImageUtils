//
//  UIImage+imageNamed586h.h
//  AAImageUtils
//
//  Copyright (c) 2012 Ahmet AYGÜN
//
//  Permission is hereby granted, free of charge, to any person
//  obtaining a copy of this software and associated documentation
//  files (the "Software"), to deal in the Software without
//  restriction, including without limitation the rights to use,
//  copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the
//  Software is furnished to do so, subject to the following
//  conditions:
//
//  The above copyright notice and this permission notice shall be
//  included in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
//  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
//  OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
//  NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
//  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
//  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
//  FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
//  OTHER DEALINGS IN THE SOFTWARE.
//

#import <UIKit/UIKit.h>

/**
 imageNamed586h is a category of UIImage, provides you a method to display 586h images.

 UIKit uses the -568h suffix to load a different image on the iPhone 5 only for the Default.png.
 This category adds a method to use in replacement for +[UIImage imageNamed:] that searches for
 the file with the suffix for any image.
 */
@interface UIImage (imageNamed586h)

/**---------------------------------------------------------------------------------------
 * @name Class methods
 * ---------------------------------------------------------------------------------------
 */
/**
 Initializes an UIImage with given image name. If the device is iPhone it uses -586h
 suffixed image (eg. SuperCool-586h.png), else it behaves like default +imageNamed:

 @param name Name of image file (eg. SuperCool.png).
 @return UIImage
 */
+ (UIImage *)imageNamed568h:(NSString *)name;

@end
