//
//  UIImage+imageNamed586h.m
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

#import "UIImage+imageNamed586h.h"

#define k5ScreenHeight 568.0f
#define k5ImageNameSuffix @"-568h"

static BOOL _is5 = NO;
static BOOL _screenSizeCalculated = NO;

@implementation UIImage (imageNamed586h)

+ (UIImage *)imageNamed568h:(NSString *)name
{
    if (!_screenSizeCalculated)
    {
        const CGSize screenSize = [UIScreen mainScreen].bounds.size;
        const CGFloat screenHeight = MAX(screenSize.width, screenSize.height);

        _is5 = (screenHeight == k5ScreenHeight);
        _screenSizeCalculated = YES;
    };

    UIImage *image = nil;

    if (_is5)
    {
        NSString *imageExtension = [name pathExtension];
        NSString *imageNameWithoutExtension = [name stringByDeletingPathExtension];

        NSString *tallerImageName = [imageNameWithoutExtension stringByAppendingString:k5ImageNameSuffix];

        if (imageExtension.length > 0)
            tallerImageName = [tallerImageName stringByAppendingPathExtension:imageExtension];

        image = [self imageNamed:tallerImageName];
    }

    if (!image)
        image = [self imageNamed:name];

    return image;
}

@end
