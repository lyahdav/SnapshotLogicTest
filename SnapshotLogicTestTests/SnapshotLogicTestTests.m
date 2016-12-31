#import <XCTest/XCTest.h>
#import "FBSnapshotTestCase.h"

@interface SnapshotLogicTestTests : FBSnapshotTestCase

@end

@implementation SnapshotLogicTestTests

- (void)setUp {
    [super setUp];
//    self.recordMode = YES;
}

- (void)testExample {
    [UIFont systemFontOfSize:12];
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 10)];
    view.backgroundColor = [UIColor redColor];
    FBSnapshotVerifyView(view, nil);
}

@end
