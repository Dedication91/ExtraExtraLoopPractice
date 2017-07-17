//
//  main.m
//  ExtraExtraLoopPractice
//


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    
    int seconds = 5;
    while(seconds > 0) {
        NSLog(@"T-Minus %d seconds", seconds);
        seconds--;
    }
    
    NSLog(@"Take Off");
    
    int i;
    
    for(i = 1; i <= 100; i++) {
        NSLog(@"i = %d", i);
    }
    NSLog(@"Even or odd");
    for(i = 1; i <= 100; i++) {
        if (1 == i % 2)
          
            continue;
        
    }
    
    NSLog(@"%d", i);
    
    
    return 0;
}
