//
//  main.m
//  OpenSourceDEMO
//
//  Created by denty on 2020/6/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSObject * demo = [[NSObject alloc] init];
        NSLog(@"%@", [NSString stringWithFormat:@"%@",demo.description]);
    }
    return 0;
}
