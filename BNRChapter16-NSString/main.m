//
//  main.m
//  BNRChapter16-NSString


#import <Foundation/Foundation.h>
#import <readline/readline.h>
#import <stdio.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSLog(@"\nWho is cool?\n\n");
        const char *name = readline(NULL);
        
        NSString *nameNSString = [NSString stringWithUTF8String:name];
        
        NSLog(@"\n%@ is cool!\n\n", nameNSString);
        
    }
    return 0;
}
