//
//  CTMediator+A_Category.m
//  A_Category
//
//  Created by Terrence on 2019/10/25.
//

#import "CTMediator+A_Category.h"

@implementation CTMediator (A_Category)
- (UIViewController *)A_ViewController {
     return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
