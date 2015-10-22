//
//  TestingCITests.m
//  TestingCITests
//
//  Created by Omar Guzmán on 10/19/15.
//  Copyright © 2015 BrightCoders. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TestingCITests : XCTestCase

@end

@implementation TestingCITests

- (void)setUp {
    [super setUp];
    //ready to start writing test cases
    //checking if integration is done automatically when commit
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertEqual(5+5, 10);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
