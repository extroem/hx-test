
//
// 
//

#import "Foundations.h"



@implementation Foundations

+ (NSArray *)values {
  static NSArray* array;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    array = @[
      
    ];
  });

  return array;
}

@end


