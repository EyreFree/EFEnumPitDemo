//
//  EFTestEnum.h
//  Pods
//
//  Created by EyreFree on 2017/8/11.
//
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, TestEnum) {
    TestEnumA = 2,
    TestEnumB,
    TestEnumC,
    TestEnumD,
    TestEnumE,
};

typedef TestEnum EFTestEnumType;

@interface EFTestEnum : NSObject

@end
