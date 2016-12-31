#import <XCTest/XCTest.h>
#import "FBSnapshotTestCase.h"
#import "SomeCustomView.h"

@interface SnapshotLogicTestTests : FBSnapshotTestCase

@end

@implementation SnapshotLogicTestTests

- (void)setUp {
    [super setUp];
//    self.recordMode = YES;
}

- (void)testExample {
    [UIFont systemFontOfSize:12];
    SomeCustomView *view = [[SomeCustomView alloc] initWithFrame:CGRectMake(0, 0, 100, 10)];
    FBSnapshotVerifyView(view, nil);
}

@end
