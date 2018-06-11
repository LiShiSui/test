//
//  main.m
//  test
//
//  Created by li_tianbao on 2018/6/5.
//  Copyright © 2018年 Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
//        NSLog(@"Hello, World!");
        char c[5]={0};
        
        printf("please input 4 characters\n");
        
        for(int i = 0; i < 4; i++)
            scanf("%c",&c[i]);
        
        printf("%s", c);
    }
    return 0;
}
