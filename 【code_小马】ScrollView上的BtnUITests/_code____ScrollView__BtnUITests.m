//
//  _code____ScrollView__BtnUITests.m
//  【code_小马】ScrollView上的BtnUITests
//
//  Created by 马永刚 on 2016/12/27.
//  Copyright © 2016年 马永刚. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface _code____ScrollView__BtnUITests : XCTestCase

@end

@implementation _code____ScrollView__BtnUITests

- (void)setUp {
    [super setUp];
    
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    // In UI tests it is usually best to stop immediately when a failure occurs.
    self.continueAfterFailure = NO;
    // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
    [[[XCUIApplication alloc] init] launch];
    
    // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // Use recording to get started writing UI tests.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

@end
