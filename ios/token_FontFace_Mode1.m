
//
// 
//

#import "Foundations.h"


NSString * const ContentPrimary = @"Husqvarna Gothic";
NSString * const ContentSecondary = @"Roboto";

@implementation Foundations

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      @{
  @"value": @"Husqvarna Gothic",
  @"name": @"ContentPrimary",
    @"category": @"content",
    @"type": @"primary"
  },
@{
  @"value": @"Roboto",
  @"name": @"ContentSecondary",
    @"category": @"content",
    @"type": @"secondary"
  }
    ];
  });

  return array;
}

@end


