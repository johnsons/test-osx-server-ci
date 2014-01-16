//
//  SCWLUtilityTest.m
//  test-osx-server-ci
//
//  Created by Johnsons on 1/13/14.
//  Copyright (c) 2014 Apps Foundry. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SCWLUtility.h"

@interface SCWLUtilityTest : XCTestCase

@end

@implementation SCWLUtilityTest

- (void)setUp
{
    [super setUp];
    // Put setup code here; it will be run once, before the first test case.
}

- (void)tearDown
{
    // Put teardown code here; it will be run once, after the last test case.
    [super tearDown];
}

- (void)testExample
{
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

- (void)testIsOdd {
    XCTAssertTrue([SCWLUtility isOdd:1], @"Test isOdd:1 FAIL");
    XCTAssertFalse([SCWLUtility isOdd:2], @"Test isOdd:2 FAIL");
}

@end
