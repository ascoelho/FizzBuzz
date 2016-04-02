//
//  main.m
//  FizzBuzz
//
//  Created by Anthony Coelho on 2016-04-02.
//  Copyright © 2016 Vectura. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        int i;
        
        for (i=1 ; i<101; i++){
            if (i%3==0 && !(i%5==0)){
                printf("Fizz\n");
                
            }
            else if (!(i%3==0) && i%5==0) {
                printf("Buzz\n");
            }
            else if (i%3==0 && i%5==0) {
                printf("FizzBuzz\n");
            }
            else{
               printf("%d\n",i);
                
            }
            
            
        }
        
        
        
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
