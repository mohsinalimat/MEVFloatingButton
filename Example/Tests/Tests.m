//
//  MEVFloatingButtonTests.m
//  MEVFloatingButtonTests
//
//  Created by Manuel Escrig Ventura on 02/23/2016.
//  Copyright (c) 2016 Manuel Escrig Ventura. All rights reserved.
//

@import XCTest;

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
//    XCTAssertNotNil(calcView, @"Cannot find CalcView instance");
    XCTAssertEqual(1 + 1, 2, "one plus one should equal two");
}

@end

